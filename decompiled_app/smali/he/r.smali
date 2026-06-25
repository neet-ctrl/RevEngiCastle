.class public final Lhe/r;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhe/r;",
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
.field public final D:Lpu/d;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lpu/d;Landroidx/lifecycle/r0;)V
    .locals 12

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhe/r;->D:Lpu/d;

    .line 10
    .line 11
    new-instance v1, Lhe/q;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const v2, 0x7f120b61

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v7, v6

    .line 26
    invoke-direct/range {v1 .. v10}, Lhe/q;-><init>(ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhe/r;->E:Liw/e1;

    .line 34
    .line 35
    new-instance v0, Liw/o0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhe/r;->F:Liw/o0;

    .line 41
    .line 42
    const-string p1, "converterId"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "length"

    .line 53
    .line 54
    :cond_0
    sget-object p2, Llb/g;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lxb/a;

    .line 74
    .line 75
    iget-object v1, v1, Lxb/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    check-cast v0, Lxb/a;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, Lxb/a;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p0, Lhe/r;->E:Liw/e1;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Lhe/q;

    .line 99
    .line 100
    iget v2, v0, Lxb/a;->b:I

    .line 101
    .line 102
    invoke-static {v3}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxb/b;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v5, v3}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lxb/b;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lxb/b;

    .line 122
    .line 123
    :cond_4
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x1f0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v1 .. v11}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, p2, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhe/r;->E:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lhe/q;

    .line 10
    .line 11
    iget-object v2, v2, Lhe/q;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhe/q;

    .line 22
    .line 23
    iget-object v3, v3, Lhe/q;->c:Lxb/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lhe/q;

    .line 30
    .line 31
    iget-object v4, v4, Lhe/q;->d:Lxb/b;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lhe/q;

    .line 45
    .line 46
    new-instance v7, Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lhe/r;->D:Lpu/d;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, Lxb/b;->c:Llt/k;

    .line 65
    .line 66
    invoke-interface {v8, v7}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/math/BigDecimal;

    .line 71
    .line 72
    iget-object v8, v4, Lxb/b;->d:Llt/k;

    .line 73
    .line 74
    invoke-interface {v8, v7}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    new-instance v7, Ljava/math/BigDecimal;

    .line 87
    .line 88
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v7}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_0
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v7, "toPlainString(...)"

    .line 104
    .line 105
    invoke-static {v12, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x1df

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v6 .. v16}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lhe/q;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0x1df

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const-string v9, ""

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v3 .. v13}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lhe/r;->E:Liw/e1;

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
    check-cast v2, Lhe/q;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x1bf

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
    const/4 v10, 0x0

    .line 20
    move v9, p1

    .line 21
    invoke-static/range {v2 .. v12}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

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
    move p1, v9

    .line 33
    goto :goto_0
.end method

.method public final h(Z)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lhe/r;->E:Liw/e1;

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
    check-cast v2, Lhe/q;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x17f

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
    move v10, p1

    .line 21
    invoke-static/range {v2 .. v12}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

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
    move p1, v10

    .line 33
    goto :goto_0
.end method
