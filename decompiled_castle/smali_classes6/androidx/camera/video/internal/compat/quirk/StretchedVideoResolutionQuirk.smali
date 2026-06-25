.class public Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isMotoE5Play()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "motorola"

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
    const-string v0, "moto e5 play"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static load()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->isMotoE5Play()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getAlternativeResolution(I)Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/16 v0, 0x5a0

    .line 16
    .line 17
    const/16 v1, 0x438

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v0, 0x3c0

    .line 26
    .line 27
    const/16 v1, 0x2d0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    new-instance p1, Landroid/util/Size;

    .line 34
    .line 35
    const/16 v0, 0x280

    .line 36
    .line 37
    const/16 v1, 0x1e0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    return-object p1
.end method
