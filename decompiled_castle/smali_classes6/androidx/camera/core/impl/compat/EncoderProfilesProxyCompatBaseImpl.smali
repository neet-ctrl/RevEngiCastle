.class Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static from(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3
    .param p0    # Landroid/media/CamcorderProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    .line 3
    .line 4
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompatBaseImpl;->toAudioProfiles(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompatBaseImpl;->toVideoProfiles(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static toAudioProfiles(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/media/CamcorderProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/u;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget v3, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 14
    .line 15
    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 16
    .line 17
    iget v5, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 18
    .line 19
    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/camera/core/impl/u;->b(I)I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->create(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method private static toVideoProfiles(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 11
    .param p0    # Landroid/media/CamcorderProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/u;->c(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 14
    .line 15
    iget v4, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 16
    .line 17
    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 18
    .line 19
    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
