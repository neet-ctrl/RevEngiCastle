.class public final Lad/p;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lad/p;",
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
.field public final D:Landroid/content/Context;

.field public final E:Lhb/f;

.field public final F:Ljn/l;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public final I:Lhw/h;

.field public final J:Liw/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb/f;Ljn/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/p;->D:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lad/p;->E:Lhb/f;

    .line 7
    .line 8
    iput-object p3, p0, Lad/p;->F:Ljn/l;

    .line 9
    .line 10
    new-instance p1, Lad/n;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    const-string p3, "en"

    .line 15
    .line 16
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v0}, Lad/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lad/p;->G:Liw/e1;

    .line 26
    .line 27
    new-instance p2, Liw/o0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lad/p;->H:Liw/o0;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p2, v1}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lad/p;->I:Lhw/h;

    .line 42
    .line 43
    new-instance v2, Liw/d;

    .line 44
    .line 45
    invoke-direct {v2, p2, v0}, Liw/d;-><init>(Lhw/x;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lad/p;->J:Liw/d;

    .line 49
    .line 50
    new-instance p2, Lad/e;

    .line 51
    .line 52
    const v0, 0x7f120475

    .line 53
    .line 54
    .line 55
    const-string v2, "\ud83c\uddec\ud83c\udde7"

    .line 56
    .line 57
    invoke-direct {p2, p3, v2, v0}, Lad/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lad/e;

    .line 61
    .line 62
    const-string v0, "hi"

    .line 63
    .line 64
    const-string v2, "\ud83c\uddee\ud83c\uddf3"

    .line 65
    .line 66
    const v3, 0x7f120478

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, v0, v2, v3}, Lad/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p2, p3}, [Lad/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p3, Lad/o;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_0
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v0, p3

    .line 96
    check-cast v0, Lad/n;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v0, p2, v1, v2}, Lad/n;->a(Lad/n;Ljava/util/List;Ljava/lang/String;I)Lad/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p3, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, La3/d2;

    .line 114
    .line 115
    const/16 p3, 0x8

    .line 116
    .line 117
    invoke-direct {p2, p0, v1, p3}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-static {p1, v1, v1, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 122
    .line 123
    .line 124
    return-void
.end method
