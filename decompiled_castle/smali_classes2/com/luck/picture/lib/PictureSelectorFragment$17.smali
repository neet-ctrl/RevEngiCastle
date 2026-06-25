.class Lcom/luck/picture/lib/PictureSelectorFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;


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


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollFast()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/ImageEngine;->pauseRequests(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onScrollSlow()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/ImageEngine;->resumeRequests(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
.end method
