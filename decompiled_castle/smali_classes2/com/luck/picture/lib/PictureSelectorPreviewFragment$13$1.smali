.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleSmall:Z

    .line 8
    return-void
.end method
