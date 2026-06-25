.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final INVALID_JPEG_DATA_CHECK_THRESHOLD:I = 0x989680

.field private static final SAMSUNG_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIVO_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v30, "SM-S901B/DS"

    .line 5
    .line 6
    const-string v31, "SM-S906B"

    .line 7
    .line 8
    const-string v1, "SM-A520F"

    .line 9
    .line 10
    const-string v2, "SM-A520L"

    .line 11
    .line 12
    const-string v3, "SM-A520K"

    .line 13
    .line 14
    const-string v4, "SM-A520S"

    .line 15
    .line 16
    const-string v5, "SM-A520X"

    .line 17
    .line 18
    const-string v6, "SM-A520W"

    .line 19
    .line 20
    const-string v7, "SM-A525F"

    .line 21
    .line 22
    const-string v8, "SM-A525M"

    .line 23
    .line 24
    const-string v9, "SM-A705F"

    .line 25
    .line 26
    const-string v10, "SM-A705FN"

    .line 27
    .line 28
    const-string v11, "SM-A705GM"

    .line 29
    .line 30
    const-string v12, "SM-A705MN"

    .line 31
    .line 32
    const-string v13, "SM-A7050"

    .line 33
    .line 34
    const-string v14, "SM-A705W"

    .line 35
    .line 36
    const-string v15, "SM-A705YN"

    .line 37
    .line 38
    const-string v16, "SM-A705U"

    .line 39
    .line 40
    const-string v17, "SM-A715F"

    .line 41
    .line 42
    const-string v18, "SM-A715F/DS"

    .line 43
    .line 44
    const-string v19, "SM-A715F/DSM"

    .line 45
    .line 46
    const-string v20, "SM-A715F/DSN"

    .line 47
    .line 48
    const-string v21, "SM-A715W"

    .line 49
    .line 50
    const-string v22, "SM-A715X"

    .line 51
    .line 52
    const-string v23, "SM-A725F"

    .line 53
    .line 54
    const-string v24, "SM-A725M"

    .line 55
    .line 56
    const-string v25, "SM-M515F"

    .line 57
    .line 58
    const-string v26, "SM-M515F/DSN"

    .line 59
    .line 60
    const-string v27, "SM-G930T"

    .line 61
    .line 62
    const-string v28, "SM-G930V"

    .line 63
    .line 64
    const-string v29, "SM-S901B"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->SAMSUNG_DEVICE_MODELS:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v1, "V2045"

    .line 82
    .line 83
    const-string v2, "V2046"

    .line 84
    .line 85
    const-string v3, "V2244A"

    .line 86
    .line 87
    .line 88
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->VIVO_DEVICE_MODELS:Ljava/util/Set;

    .line 99
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

.method private static isSamsungDevice()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static isSamsungProblematicDevice()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->SAMSUNG_DEVICE_MODELS:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static isVivoProblematicDevice()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Vivo"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->VIVO_DEVICE_MODELS:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static load()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isSamsungDevice()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isVivoProblematicDevice()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public shouldCheckInvalidJpegData([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isSamsungProblematicDevice()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->isVivoProblematicDevice()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p1, p1

    .line 16
    .line 17
    .line 18
    const v0, 0x989680

    .line 19
    .line 20
    if-le p1, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method
