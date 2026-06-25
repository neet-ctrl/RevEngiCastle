.class public Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private albumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private onAlbumItemClickListener:Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->onAlbumItemClickListener:Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindAlbumData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->albumList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public getAlbumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->albumList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->albumList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->albumList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isSelectTag()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getCurrentLocalMediaFolder()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v5

    .line 8
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v7

    .line 10
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstMimeType()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    sget v5, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :cond_2
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v5, :cond_3

    .line 15
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    invoke-interface {v5, v6, v4, v8}, Lcom/luck/picture/lib/engine/ImageEngine;->loadAlbumCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    :cond_3
    :goto_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    sget v6, Lcom/luck/picture/lib/R$string;->ps_camera_roll_num:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v3, v8, v0

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;-><init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_album_folder_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnIBridgeAlbumWidget(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->onAlbumItemClickListener:Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;

    .line 3
    return-void
.end method
