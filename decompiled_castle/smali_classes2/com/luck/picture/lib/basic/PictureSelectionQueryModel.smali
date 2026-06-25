.class public Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public buildMediaLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "Activity cannot be null"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    .line 5
    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    .line 5
    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 3
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 5
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 6
    iput-boolean p3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    .line 5
    return-object p0
.end method

.method public obtainAlbumData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 33
    .line 34
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "OnQueryDataSourceListener cannot be null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Activity cannot be null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public obtainMediaData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 33
    .line 34
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/loader/IBridgeMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "OnQueryDataSourceListener cannot be null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Activity cannot be null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    .line 7
    return-object p0
.end method

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    .line 7
    return-object p0
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 3
    return-object p0
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
.end method
