.class public final Laf/m;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laf/m;",
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
.field public final D:Lnb/f;

.field public final E:Lyq/b0;

.field public final F:Lnb/e0;

.field public final G:Lgb/a;

.field public final H:I

.field public final I:Liw/e1;

.field public final J:Liw/o0;


# direct methods
.method public constructor <init>(Lnb/f;Lyq/b0;Lnb/e0;Lgb/a;Landroidx/lifecycle/r0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "eventRepository"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "userPreferencesRepository"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "analyticsHelper"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "savedStateHandle"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laf/m;->D:Lnb/f;

    .line 31
    .line 32
    iput-object p2, p0, Laf/m;->E:Lyq/b0;

    .line 33
    .line 34
    iput-object v0, p0, Laf/m;->F:Lnb/e0;

    .line 35
    .line 36
    iput-object v1, p0, Laf/m;->G:Lgb/a;

    .line 37
    .line 38
    const-class p1, Lsc/e;

    .line 39
    .line 40
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lvl/n1;->k(Landroidx/lifecycle/r0;Lst/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsc/e;

    .line 51
    .line 52
    iget p1, p1, Lsc/e;->a:I

    .line 53
    .line 54
    iput p1, p0, Laf/m;->H:I

    .line 55
    .line 56
    new-instance v2, Laf/l;

    .line 57
    .line 58
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const-string v4, "\ud83c\udf89"

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v2 .. v12}, Laf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Laf/m;->I:Liw/e1;

    .line 85
    .line 86
    new-instance v2, Liw/o0;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Laf/m;->J:Liw/o0;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq p1, v0, :cond_0

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, La3/v4;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v4, p0, p1, v3, v5}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v3, v4, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, La3/d2;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v4}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v3, v0, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 123
    .line 124
    .line 125
    const-string p1, "Countdown Timer"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "countdown_timer"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Laf/m;->I:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laf/l;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x37f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Laf/l;->a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final g(I)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Laf/m;->I:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laf/l;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x3ef

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move v7, p1

    .line 21
    invoke-static/range {v2 .. v12}, Laf/l;->a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;

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
    move p1, v7

    .line 33
    goto :goto_0
.end method
