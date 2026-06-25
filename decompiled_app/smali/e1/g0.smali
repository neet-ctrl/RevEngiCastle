.class public final synthetic Le1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Ljava/lang/String;)Le1/f0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Le1/h0;

    .line 3
    .line 4
    invoke-static {p0}, Lf1/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2, p0}, Le1/h0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lg1/b;->a(Le1/f0;Landroid/util/Size;)Le1/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Le1/c0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "VideoEncoderInfoImpl"

    .line 18
    .line 19
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
