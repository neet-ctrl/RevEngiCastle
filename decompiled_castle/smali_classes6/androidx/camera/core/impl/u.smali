.class public final synthetic Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "audio/none"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "audio/opus"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "audio/vorbis"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "audio/mp4a-latm"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "audio/amr-wb"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "audio/3gpp"

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    .line 24
    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 p0, 0x27

    .line 14
    return p0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "video/none"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "video/av01"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "video/dolby-vision"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "video/hevc"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "video/mp4v-es"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "video/avc"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "video/3gpp"

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
