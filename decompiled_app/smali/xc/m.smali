.class public final Lxc/m;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxc/m;",
        "Landroidx/lifecycle/a1;",
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
.field public final D:Lhb/f;

.field public final E:Lnb/k;

.field public final F:Lk0/d;

.field public final G:Lnb/k0;

.field public final H:Lhb/g;

.field public final I:Ljb/a;

.field public final J:Liw/e1;

.field public final K:Liw/o0;

.field public final L:Liw/c1;

.field public final M:Liw/e1;

.field public final N:Liw/o0;

.field public final O:Liw/e1;

.field public final P:Liw/o0;

.field public final Q:Liw/o0;


# direct methods
.method public constructor <init>(Lnb/d;Lhb/f;Lnb/k;Lk0/d;Lnb/k0;Lhb/g;Ljb/a;)V
    .locals 1

    .line 1
    const-string v0, "billingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "whatsNewRepository"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rotationSensorManager"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxc/m;->D:Lhb/f;

    .line 25
    .line 26
    iput-object p3, p0, Lxc/m;->E:Lnb/k;

    .line 27
    .line 28
    iput-object p4, p0, Lxc/m;->F:Lk0/d;

    .line 29
    .line 30
    iput-object p5, p0, Lxc/m;->G:Lnb/k0;

    .line 31
    .line 32
    iput-object p6, p0, Lxc/m;->H:Lhb/g;

    .line 33
    .line 34
    iput-object p7, p0, Lxc/m;->I:Ljb/a;

    .line 35
    .line 36
    new-instance p2, Lxc/k;

    .line 37
    .line 38
    sget-object p3, Lxs/v;->C:Lxs/v;

    .line 39
    .line 40
    invoke-direct {p2, p3, p3}, Lxc/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lxc/m;->J:Liw/e1;

    .line 48
    .line 49
    new-instance p3, Liw/o0;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Liw/o0;-><init>(Liw/e1;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lxc/m;->K:Liw/o0;

    .line 55
    .line 56
    iget-object p1, p1, Lnb/d;->h:Liw/o0;

    .line 57
    .line 58
    iput-object p1, p0, Lxc/m;->L:Liw/c1;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lxc/l;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p2, p0, p4, p3}, Lxc/l;-><init>(Lxc/m;Lat/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-static {p1, p4, p4, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lxc/l;

    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    invoke-direct {p2, p0, p4, p5}, Lxc/l;-><init>(Lxc/m;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p4, p4, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxc/m;->M:Liw/e1;

    .line 93
    .line 94
    new-instance p2, Liw/o0;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lxc/m;->N:Liw/o0;

    .line 100
    .line 101
    invoke-static {p4}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxc/m;->O:Liw/e1;

    .line 106
    .line 107
    new-instance p2, Liw/o0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lxc/m;->P:Liw/o0;

    .line 113
    .line 114
    iget-object p1, p7, Ljb/a;->E:Liw/o0;

    .line 115
    .line 116
    iput-object p1, p0, Lxc/m;->Q:Liw/o0;

    .line 117
    .line 118
    return-void
.end method
