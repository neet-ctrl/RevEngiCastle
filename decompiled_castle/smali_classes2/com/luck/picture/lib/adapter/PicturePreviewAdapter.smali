.class public Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final mHolderCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mHolderCache:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mHolderCache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mHolderCache:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->releaseVideo()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v2, v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->releaseAudio()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mHolderCache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 13
    return-object p1
.end method

.method public getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mData:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mData:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public isPlaying(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlaying()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;I)V
    .locals 3
    .param p1    # Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->onPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->setOnPreviewEventListener(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mHolderCache:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_video:I

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->generate(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_audio:I

    :goto_1
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->generate(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_image:I

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->generate(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->onViewAttachedToWindow(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;)V
    .locals 0
    .param p1    # Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->onViewAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->onViewDetachedFromWindow(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;)V
    .locals 0
    .param p1    # Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public setCoverScaleType(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 25
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->mData:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setOnPreviewEventListener(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->onPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 3
    return-void
.end method

.method public setVideoPlayButtonUI(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public startAutoVideoPlay(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->startPlay()V

    .line 14
    :cond_0
    return-void
.end method
