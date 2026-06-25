.class Lcom/luck/picture/lib/PictureSelectorFragment$8;
.super Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initBottomNavBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckOriginalChange()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendSelectedOriginalChangeEvent()V

    .line 6
    return-void
.end method

.method public onPreview()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V

    .line 8
    return-void
.end method
