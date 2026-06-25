.class public final Lfc/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p1, p0, Lfc/w;->a:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p0, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const-string p0, "units"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "\u00b0C"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "%"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "cm"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "hPa"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "lx"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "rad/s"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    const-string p0, "\u03bcT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    const-string p0, "m/s\u00b2"

    .line 57
    .line 58
    return-object p0
.end method
