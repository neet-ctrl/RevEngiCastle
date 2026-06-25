.class public Lcom/luck/picture/lib/permissions/PermissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA:[Ljava/lang/String;

.field public static CURRENT_REQUEST_PERMISSION:[Ljava/lang/String; = null

.field public static final READ_MEDIA_AUDIO:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"

.field public static final READ_MEDIA_IMAGES:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"

.field public static final READ_MEDIA_VIDEO:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getReadWritePermissionArray(I)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isTIRAMISU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 53
    .line 54
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 55
    .line 56
    .line 57
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static getWritePermissionArray(I)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isTIRAMISU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
