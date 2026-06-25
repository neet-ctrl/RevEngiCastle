.class public final Lja/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lja/j;


# instance fields
.field public final a:Lcr/m0;

.field public final b:Lsa/m;

.field public final c:Low/e;

.field public final d:Lja/m;


# direct methods
.method public constructor <init>(Lcr/m0;Lsa/m;Low/i;Lja/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/e;->a:Lcr/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lja/e;->b:Lsa/m;

    .line 7
    .line 8
    iput-object p3, p0, Lja/e;->c:Low/e;

    .line 9
    .line 10
    iput-object p4, p0, Lja/e;->d:Lja/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lat/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lja/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lja/d;

    .line 7
    .line 8
    iget v1, v0, Lja/d;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lja/d;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja/d;

    .line 21
    .line 22
    check-cast p1, Lct/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lja/d;-><init>(Lja/e;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lja/d;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, v0, Lja/d;->J:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lja/d;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Low/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lja/d;->G:Low/e;

    .line 60
    .line 61
    iget-object v4, v0, Lja/d;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lja/e;

    .line 64
    .line 65
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lja/d;->F:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lja/e;->c:Low/e;

    .line 76
    .line 77
    iput-object p1, v0, Lja/d;->G:Low/e;

    .line 78
    .line 79
    iput v4, v0, Lja/d;->J:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Low/h;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Low/h;->c(Lct/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    :try_start_1
    new-instance v2, Li2/u;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v2, v5, v4}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lja/d;->F:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, v0, Lja/d;->G:Low/e;

    .line 102
    .line 103
    iput v3, v0, Lja/d;->J:I

    .line 104
    .line 105
    sget-object v3, Lat/i;->C:Lat/i;

    .line 106
    .line 107
    new-instance v5, La8/u;

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    invoke-direct {v5, v2, v4, v6}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    :try_start_2
    check-cast p1, Lja/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    check-cast v0, Low/h;

    .line 127
    .line 128
    invoke-virtual {v0}, Low/h;->e()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_4
    move-object v7, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    check-cast v0, Low/h;

    .line 139
    .line 140
    invoke-virtual {v0}, Low/h;->e()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
