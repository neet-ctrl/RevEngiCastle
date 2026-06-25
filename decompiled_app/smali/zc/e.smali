.class public final Lzc/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzc/e;",
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
.field public final D:Lnb/k;

.field public final E:Lnb/e0;

.field public final F:Lk0/d;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public final I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/k;Lnb/e0;Lk0/d;)V
    .locals 3

    .line 1
    const-string v0, "toolRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzc/e;->D:Lnb/k;

    .line 15
    .line 16
    iput-object p3, p0, Lzc/e;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p4, p0, Lzc/e;->F:Lk0/d;

    .line 19
    .line 20
    new-instance p2, Lzc/d;

    .line 21
    .line 22
    sget-object p3, Lxs/v;->C:Lxs/v;

    .line 23
    .line 24
    sget-object v0, Lxs/x;->C:Lxs/x;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v1, v2, p3, v0}, Lzc/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lzc/e;->G:Liw/e1;

    .line 37
    .line 38
    new-instance p3, Liw/o0;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Liw/o0;-><init>(Liw/e1;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lzc/e;->H:Liw/o0;

    .line 44
    .line 45
    sget-object p3, Llb/e;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p3, p0, Lzc/e;->I:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Ls1/k0;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2, v1}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p3, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 63
    .line 64
    .line 65
    new-instance p3, Lij/b;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p3, v0}, Lij/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Liw/n;

    .line 72
    .line 73
    invoke-direct {v0, p3, p2, v2}, Liw/n;-><init>(Lij/b;Liw/e1;Lat/c;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ld7/p;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p3, v0}, Ld7/p;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, La3/fh;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, v2, v0}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Liw/w;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p2, p3, v0}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lk0/d;->v()Lb9/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lsc/w5;

    .line 107
    .line 108
    const/16 p3, 0x10

    .line 109
    .line 110
    invoke-direct {p2, p0, v2, p3}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Liw/w;

    .line 114
    .line 115
    const/4 p4, 0x1

    .line 116
    invoke-direct {p3, p1, p2, p4}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p3, p1}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lzc/e;->G:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lzc/d;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lzc/d;->a(Lzc/d;Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;I)Lzc/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    goto :goto_0
.end method
