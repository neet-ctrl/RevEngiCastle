.class public final Lke/c;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lke/c;",
        "Landroidx/lifecycle/a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public final G:Landroid/hardware/SensorManager;

.field public final H:Landroid/hardware/Sensor;

.field public final I:F

.field public final J:[F

.field public final K:Liw/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyb/f;

    .line 10
    .line 11
    new-instance v1, Lyb/a0;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v2, v3}, Lyb/a0;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Calibrating..."

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lyb/f;-><init>(Lyb/a0;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lke/c;->E:Liw/e1;

    .line 29
    .line 30
    new-instance v1, Liw/o0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lke/c;->F:Liw/o0;

    .line 36
    .line 37
    const-string v0, "sensor"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    .line 49
    .line 50
    iput-object p1, p0, Lke/c;->G:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lke/c;->H:Landroid/hardware/Sensor;

    .line 58
    .line 59
    const p1, 0x3d4ccccd    # 0.05f

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lke/c;->I:F

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    new-array v0, p1, [F

    .line 66
    .line 67
    iput-object v0, p0, Lke/c;->J:[F

    .line 68
    .line 69
    new-instance v0, Ldb/s;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p0, v2, v1}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lke/c;->K:Liw/c;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Li5/q;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v1, p0, v2, v3}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v2, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 94
    .line 95
    .line 96
    return-void
.end method
