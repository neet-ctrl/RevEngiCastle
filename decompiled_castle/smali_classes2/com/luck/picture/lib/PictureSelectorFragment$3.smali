.class Lcom/luck/picture/lib/PictureSelectorFragment$3;
.super Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initTitleBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 28
    :goto_0
    return-void
.end method

.method public onShowAlbumPopWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->showAsDropDown(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public onTitleDoubleClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$500(Lcom/luck/picture/lib/PictureSelectorFragment;)J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$502(Lcom/luck/picture/lib/PictureSelectorFragment;J)J

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
