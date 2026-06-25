.class public final Log/k;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Log/k;",
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
.field public final D:Lnb/e0;

.field public final E:Lgb/a;

.field public final F:Liw/e1;

.field public final G:Liw/o0;

.field public final H:I


# direct methods
.method public constructor <init>(Lnb/e0;Lgb/a;)V
    .locals 3

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Log/k;->D:Lnb/e0;

    .line 15
    .line 16
    iput-object p2, p0, Log/k;->E:Lgb/a;

    .line 17
    .line 18
    new-instance p1, Log/j;

    .line 19
    .line 20
    invoke-direct {p1}, Log/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Log/k;->F:Liw/e1;

    .line 28
    .line 29
    new-instance v0, Liw/o0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Log/k;->G:Liw/o0;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Li5/q;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v1}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 50
    .line 51
    .line 52
    const-string p1, "Eye Test"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "eye_test"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Log/k;->H:I

    .line 64
    .line 65
    return-void
.end method

.method public static final f(Log/k;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log/k;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Log/j;

    .line 10
    .line 11
    iget-object v2, v2, Log/j;->a:Log/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Log/j;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v15, 0x7bf

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-static/range {v3 .. v15}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Log/k;->E:Lgb/a;

    .line 56
    .line 57
    const-string v2, "Start Near Vision Test"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Log/j;

    .line 68
    .line 69
    sget-object v3, Log/l;->F:Log/l;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x7fe

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v2 .. v14}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Log/j;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x7df

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-static/range {v4 .. v16}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget-object v1, Log/l;->E:Log/l;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Log/k;->h(Log/l;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final g(Log/d;)V
    .locals 7

    .line 1
    const-string v0, "swipeDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/k;->F:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Log/j;

    .line 14
    .line 15
    iget-object v0, v4, Log/j;->a:Log/l;

    .line 16
    .line 17
    sget-object v1, Log/l;->D:Log/l;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Log/l;->E:Log/l;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v4, Log/j;->b:Log/d;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, La3/rd;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, La3/rd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lat/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v5, v5, v1, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Log/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log/k;->E:Lgb/a;

    .line 4
    .line 5
    const-string v2, "Distance Eye Test Started"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Log/k;->F:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Log/j;

    .line 18
    .line 19
    sget-object v4, Log/a;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lws/l;

    .line 27
    .line 28
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lr5/f;

    .line 31
    .line 32
    iget v6, v4, Lr5/f;->C:F

    .line 33
    .line 34
    sget-object v4, Log/d;->I:Ldt/b;

    .line 35
    .line 36
    new-array v5, v5, [Log/d;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lmt/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lpt/d;->C:Lpt/c;

    .line 46
    .line 47
    invoke-static {v4}, Lxs/m;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Log/d;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0x6e0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-static/range {v3 .. v15}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-void
.end method
