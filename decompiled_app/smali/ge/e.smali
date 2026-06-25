.class public final Lge/e;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lge/e;",
        "Landroidx/lifecycle/a;",
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
.field public final E:Lq8/h;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq8/h;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lge/e;->E:Lq8/h;

    .line 5
    .line 6
    new-instance p2, Lyb/h;

    .line 7
    .line 8
    new-instance v0, Lyb/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lyb/g;-><init>(FIZ)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyb/k;->E:Lyb/k;

    .line 17
    .line 18
    const-string v2, "Simulated sensor active. Calibrate for high accuracy."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p2, v0, v1, v2, v4}, Lyb/h;-><init>(Lyb/g;Lyb/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lge/e;->F:Liw/e1;

    .line 29
    .line 30
    new-instance v0, Liw/o0;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Liw/o0;-><init>(Liw/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lge/e;->G:Liw/o0;

    .line 36
    .line 37
    new-instance v0, Lyb/e;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lyb/e;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lyb/e;->b:Landroid/hardware/Sensor;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lyb/e;->c:Landroid/hardware/Sensor;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Lyb/e;->d:Landroid/hardware/Sensor;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lyb/h;

    .line 61
    .line 62
    const-string v4, "Compass Sensor Not Supported on this Device"

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lyb/h;->a(Lyb/h;Lyb/g;Lyb/k;Ljava/lang/String;Ljava/lang/String;I)Lyb/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    new-instance p1, Lyb/d;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v0, v4, v1}, Lyb/d;-><init>(Lyb/e;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lge/d;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, Lge/d;-><init>(Lge/e;Lat/c;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Liw/w;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lyb/h;

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, La8/u;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v4, v1}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4, v4, v0, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 125
    .line 126
    .line 127
    return-void
.end method
