.class public Lcom/smartdigimkt/f5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/f;
.implements Lcom/smartdigimkt/f5/h;


# instance fields
.field a:Lcom/smartdigimkt/y4/c;

.field b:Lcom/smartdigimkt/x6/f;

.field c:Lcom/smartdigimkt/b7/a;

.field d:Z

.field e:Z

.field private f:I

.field private g:Lcom/smartdigimkt/f5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/f5/g;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/f5/g;->a:Lcom/smartdigimkt/y4/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/f5/g;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/f5/g;->e:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/smartdigimkt/f5/g;->g:Lcom/smartdigimkt/f5/a;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f5/g;)Lcom/smartdigimkt/f5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/f5/g;->g:Lcom/smartdigimkt/f5/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    instance-of v1, v0, Lcom/smartdigimkt/x6/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/smartdigimkt/x6/d;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->X0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/f5/g;->e:Z

    if-nez v1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/smartdigimkt/f5/g;->e:Z

    .line 7
    invoke-static {}, Lcom/smartdigimkt/q6/f;->c()Lcom/smartdigimkt/q6/f;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    invoke-virtual {v2}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/q6/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/f5/j;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->a:Lcom/smartdigimkt/y4/c;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->h()Lcom/smartdigimkt/w6/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    move-result v3

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result v4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    move-result v0

    .line 16
    iget-object v5, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->D()I

    move-result v5

    goto :goto_0

    :cond_4
    move v0, v2

    move v5, v0

    :goto_0
    if-lez v0, :cond_5

    if-gtz v5, :cond_6

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->l0()I

    move-result v0

    .line 18
    iget-object v5, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->j0()I

    move-result v5

    :cond_6
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v0, :cond_7

    if-lez v5, :cond_7

    if-le v0, v5, :cond_7

    move v5, v6

    goto :goto_1

    :cond_7
    move v5, v7

    .line 19
    :goto_1
    iget v0, p1, Lcom/smartdigimkt/f5/j;->a:I

    .line 20
    iget p1, p1, Lcom/smartdigimkt/f5/j;->b:I

    const/4 v8, 0x5

    if-eq v0, v8, :cond_9

    const/4 v8, 0x6

    if-eq v0, v8, :cond_9

    const/4 v8, 0x7

    if-ne v0, v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v7

    .line 21
    :goto_3
    invoke-static {v0, p1}, Lcom/smartdigimkt/b6/c;->b(II)I

    move-result p1

    if-ne p1, v6, :cond_a

    move v0, v7

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-nez v8, :cond_c

    if-eqz p1, :cond_b

    if-ne p1, v7, :cond_c

    :cond_b
    move v8, v7

    goto :goto_5

    :cond_c
    move v8, v2

    .line 22
    :goto_5
    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    const-string v6, ""

    move v7, v0

    invoke-static/range {v1 .. v8}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ZIILjava/lang/String;ZZ)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/x6/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/x6/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->X0()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/q6/d;->b()Lcom/smartdigimkt/q6/d;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q6/d;->c(Lcom/smartdigimkt/x6/d;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/smartdigimkt/f5/g;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/smartdigimkt/f5/g;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/q6/f;->c()Lcom/smartdigimkt/q6/f;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/q6/f;->b(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f5/g$i;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f5/g$i;-><init>(Lcom/smartdigimkt/f5/g;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClick(Lcom/smartdigimkt/f5/j;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f5/g;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/f5/g;->f:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/f5/g;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/smartdigimkt/f5/g;->f:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->Y()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    const/4 v3, 0x6

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget v4, p1, Lcom/smartdigimkt/f5/j;->a:I

    .line 41
    .line 42
    iget v5, p1, Lcom/smartdigimkt/f5/j;->b:I

    .line 43
    .line 44
    iget-object v6, p0, Lcom/smartdigimkt/f5/g;->a:Lcom/smartdigimkt/y4/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/smartdigimkt/y4/c;->e()Ljava/util/Map;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v8, "click_click_type"

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const-string v8, "click_click_area"

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget v7, p1, Lcom/smartdigimkt/f5/j;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    const-string v8, "imp_native_ad_render_template_id"

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v7, "click_tk_type"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v8, 0x1c

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/b7/a;->w(I)V

    .line 106
    .line 107
    iget-object v4, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b7/a;->v(I)V

    .line 111
    .line 112
    iget-object v4, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 113
    .line 114
    iget v5, p1, Lcom/smartdigimkt/f5/j;->e:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b7/a;->g(I)V

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/b7/a;->b(Z)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b7/a;->b(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f5/g;->a(Lcom/smartdigimkt/f5/j;)V

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/a;->f0()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v1, Lcom/smartdigimkt/f5/g$b;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f5/g$b;-><init>(Lcom/smartdigimkt/f5/g;Lcom/smartdigimkt/f5/j;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/f5/g$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f5/g$f;-><init>(Lcom/smartdigimkt/f5/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/f5/j;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/f5/g;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->a:Lcom/smartdigimkt/y4/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->e()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->o()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p1, Lcom/smartdigimkt/f5/j;->e:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "imp_dp_package_install_state"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p1, Lcom/smartdigimkt/f5/j;->e:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "imp_native_ad_render_template_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/b7/a;->d(I)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b7/a;->g(I)V

    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->a:Lcom/smartdigimkt/y4/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->h()Lcom/smartdigimkt/w6/a;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Lcom/smartdigimkt/w6/a;->b:I

    .line 65
    .line 66
    const-string v3, "imp_ad_close_button_style"

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-eq v2, v4, :cond_6

    .line 70
    const/4 v5, 0x3

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget v2, p1, Lcom/smartdigimkt/f5/j;->g:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, p1, Lcom/smartdigimkt/f5/j;->d:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "imp_iv_close_button_type"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean v2, p1, Lcom/smartdigimkt/f5/j;->f:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p1, Lcom/smartdigimkt/f5/j;->d:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    move v4, v5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget v2, p1, Lcom/smartdigimkt/f5/j;->d:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    move v4, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v4, 0x2

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "imp_iv_render_type"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 124
    .line 125
    iget v2, p1, Lcom/smartdigimkt/f5/j;->d:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->l(I)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 131
    .line 132
    iget v2, p1, Lcom/smartdigimkt/f5/j;->g:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->c(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/b7/a;->e(I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v2, p1, Lcom/smartdigimkt/f5/j;->c:I

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v4, "imp_rv_player_render_type"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    iget v2, p1, Lcom/smartdigimkt/f5/j;->g:I

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 166
    .line 167
    iget v2, p1, Lcom/smartdigimkt/f5/j;->c:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->s(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 173
    .line 174
    iget v2, p1, Lcom/smartdigimkt/f5/j;->g:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->c(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v2, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/a;->f0()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->a:Lcom/smartdigimkt/y4/c;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lcom/smartdigimkt/f5/g$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f5/g$a;-><init>(Lcom/smartdigimkt/f5/g;Lcom/smartdigimkt/f5/j;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/smartdigimkt/f5/g;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->b:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->Y()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/smartdigimkt/b7/a;->f0()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/f5/g$g;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f5/g$g;-><init>(Lcom/smartdigimkt/f5/g;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
.end method

.method public onRewarded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/f5/g$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f5/g$e;-><init>(Lcom/smartdigimkt/f5/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/v3/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/f5/g$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f5/g$h;-><init>(Lcom/smartdigimkt/f5/g;Lcom/smartdigimkt/v3/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/f5/g$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f5/g$d;-><init>(Lcom/smartdigimkt/f5/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/f5/g;->c:Lcom/smartdigimkt/b7/a;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/f5/g$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f5/g$c;-><init>(Lcom/smartdigimkt/f5/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
