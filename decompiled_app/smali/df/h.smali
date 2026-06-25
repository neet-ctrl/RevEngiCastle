.class public final Ldf/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldf/h;",
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
.field public final D:Lnb/i;

.field public final E:Landroid/content/Context;

.field public final F:I

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lnb/i;Landroid/content/Context;Landroidx/lifecycle/r0;)V
    .locals 6

    .line 1
    const-string v0, "noteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

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
    iput-object p1, p0, Ldf/h;->D:Lnb/i;

    .line 15
    .line 16
    iput-object p2, p0, Ldf/h;->E:Landroid/content/Context;

    .line 17
    .line 18
    const-class p1, Lsc/h;

    .line 19
    .line 20
    sget-object p2, Lmt/a0;->a:Lmt/b0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lvl/n1;->k(Landroidx/lifecycle/r0;Lst/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsc/h;

    .line 31
    .line 32
    iget p1, p1, Lsc/h;->a:I

    .line 33
    .line 34
    iput p1, p0, Ldf/h;->F:I

    .line 35
    .line 36
    new-instance v0, Ldf/c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v3, "#FFFFFF"

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v0 .. v5}, Ldf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Ldf/h;->G:Liw/e1;

    .line 53
    .line 54
    new-instance p3, Liw/o0;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Liw/o0;-><init>(Liw/e1;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Ldf/h;->H:Liw/o0;

    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq p1, p3, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ldf/f;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p2, p0, v0, p3}, Ldf/f;-><init>(Ldf/h;Lat/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object p3, p1

    .line 85
    check-cast p3, Ldf/c;

    .line 86
    .line 87
    sget-object v1, Ldf/o;->a:Ldf/i;

    .line 88
    .line 89
    iget-object v1, v1, Ldf/i;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v2, 0x2b

    .line 92
    .line 93
    invoke-static {p3, v0, v0, v1, v2}, Ldf/c;->a(Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldf/c;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p1, p3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    return-void
.end method

.method public static final f(Ldf/h;Lct/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ldf/g;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ldf/g;

    .line 9
    .line 10
    iget v2, v0, Ldf/g;->J:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Ldf/g;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldf/g;-><init>(Ldf/h;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldf/g;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v3, v0, Ldf/g;->J:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldf/g;->G:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v3, v0, Ldf/g;->F:Ldf/h;

    .line 42
    .line 43
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Ldf/g;->F:Ldf/h;

    .line 56
    .line 57
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lt7/n0;

    .line 65
    .line 66
    iget-object v3, p0, Ldf/h;->E:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Lt7/n0;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ldf/g;->F:Ldf/h;

    .line 72
    .line 73
    iput v5, v0, Ldf/g;->J:I

    .line 74
    .line 75
    const-class v3, Ldf/q;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v0}, Lt7/n0;->a(Ljava/lang/Class;Lct/c;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, p0

    .line 93
    move-object p0, p1

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lt7/c;

    .line 107
    .line 108
    new-instance v6, Ldf/q;

    .line 109
    .line 110
    invoke-direct {v6}, Ldf/q;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v3, Ldf/h;->E:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v3, v0, Ldf/g;->F:Ldf/h;

    .line 116
    .line 117
    iput-object p0, v0, Ldf/g;->G:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v4, v0, Ldf/g;->J:I

    .line 120
    .line 121
    instance-of v8, p1, Lt7/c;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget p1, p1, Lt7/c;->a:I

    .line 126
    .line 127
    if-gt v1, p1, :cond_6

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-lt p1, v8, :cond_8

    .line 131
    .line 132
    :cond_6
    invoke-static {v6, v7, p1, v0}, Ldf/q;->c(Ldf/q;Landroid/content/Context;ILct/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 137
    .line 138
    if-ne p1, v6, :cond_7

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    :cond_7
    if-ne v5, v2, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v2

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "Invalid Glance ID"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    return-object v5
.end method
