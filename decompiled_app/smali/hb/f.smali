.class public final Lhb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lnb/e0;


# direct methods
.method public constructor <init>(Lnb/e0;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "userPreferencesRepository"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhb/f;->a:Lnb/e0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "repository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhb/f;->a:Lnb/e0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p2, "repository"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhb/f;->a:Lnb/e0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lrb/n;Lct/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhb/f;->a:Lnb/e0;

    .line 6
    .line 7
    iget-object v0, v0, Lnb/e0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnb/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, p1, v2, v3}, Lnb/p;-><init>(Ljava/lang/String;Lat/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 25
    .line 26
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v0
.end method

.method public b(Lct/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhb/e;

    .line 7
    .line 8
    iget v1, v0, Lhb/e;->J:I

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
    iput v1, v0, Lhb/e;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhb/e;-><init>(Lhb/f;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhb/e;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/e;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lhb/e;->G:Z

    .line 40
    .line 41
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lhb/e;->F:Lhb/f;

    .line 54
    .line 55
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhb/f;->a:Lnb/e0;

    .line 63
    .line 64
    iget-object p1, p1, Lnb/e0;->l:Lia/j;

    .line 65
    .line 66
    iput-object p0, v0, Lhb/e;->F:Lhb/f;

    .line 67
    .line 68
    iput v4, v0, Lhb/e;->J:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, v2, Lhb/f;->a:Lnb/e0;

    .line 85
    .line 86
    iget-object v2, v2, Lnb/e0;->k:Lia/j;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iput-object v5, v0, Lhb/e;->F:Lhb/f;

    .line 90
    .line 91
    iput-boolean p1, v0, Lhb/e;->G:Z

    .line 92
    .line 93
    iput v3, v0, Lhb/e;->J:I

    .line 94
    .line 95
    invoke-static {v2, v0}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object v6, v0

    .line 103
    move v0, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    if-lt p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
