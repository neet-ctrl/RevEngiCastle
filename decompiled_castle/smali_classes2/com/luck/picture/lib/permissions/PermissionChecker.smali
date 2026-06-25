.class public Lcom/luck/picture/lib/permissions/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE:I = 0x2766

.field private static mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_1
    return v1
.end method

.method public static getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 28
    return-object v0
.end method

.method public static isCheckCamera(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isCheckReadAudio(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isCheckReadImages(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isCheckReadStorage(ILandroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isTIRAMISU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadImages(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadVideo(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadAudio(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadImages(Landroid/content/Context;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadVideo(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0

    .line 56
    .line 57
    :cond_4
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static isCheckReadVideo(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isCheckWriteStorage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/luck/picture/lib/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 11
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 14
    move-object p2, p1

    check-cast p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {p2, p4}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setPermissionsResultAction(Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 18
    invoke-static {v0, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 19
    invoke-interface {p4}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onGranted()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionUtil;->isAllGranted([I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onGranted()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onDenied()V

    .line 14
    :goto_0
    return-void
.end method

.method public requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/luck/picture/lib/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2766

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    return-void
.end method

.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2766

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    return-void
.end method
