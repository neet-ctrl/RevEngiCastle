.class Lcom/luck/picture/lib/PictureSelectorFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

.field final synthetic val$selectedPosition:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->val$selectedPosition:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public changeSelection(IIZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p3

    .line 21
    .line 22
    if-le p1, p3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 49
    move-result-object p2

    .line 50
    const/4 p3, -0x1

    .line 51
    .line 52
    if-eq p1, p3, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public getSelection()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->val$selectedPosition:Ljava/util/HashSet;

    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$19;->val$selectedPosition:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment$19;->getSelection()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
