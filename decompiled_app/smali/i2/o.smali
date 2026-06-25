.class public final synthetic Li2/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/q0;Lr5/m;Ljava/lang/String;Lr5/c;Li5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li2/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->E:Ljava/lang/Object;

    iput-object p2, p0, Li2/o;->F:Ljava/lang/Object;

    iput-object p3, p0, Li2/o;->D:Ljava/lang/String;

    iput-object p4, p0, Li2/o;->G:Ljava/lang/Object;

    iput-object p5, p0, Li2/o;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv9/j;Ljava/lang/String;Llt/a;Landroidx/lifecycle/f0;Lw5/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li2/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->E:Ljava/lang/Object;

    iput-object p2, p0, Li2/o;->D:Ljava/lang/String;

    iput-object p3, p0, Li2/o;->F:Ljava/lang/Object;

    iput-object p4, p0, Li2/o;->G:Ljava/lang/Object;

    iput-object p5, p0, Li2/o;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Li2/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/o;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv9/j;

    .line 9
    .line 10
    iget-object v1, p0, Li2/o;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Li2/o;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llt/a;

    .line 15
    .line 16
    iget-object v3, p0, Li2/o;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/lifecycle/f0;

    .line 19
    .line 20
    iget-object v4, p0, Li2/o;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lw5/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvl/ua;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "label"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lvl/ua;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lv9/c0;->b:Lv9/b0;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    new-instance v1, Lv9/a0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lv9/a0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Li2/o;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Le5/q0;

    .line 81
    .line 82
    iget-object v1, p0, Li2/o;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lr5/m;

    .line 85
    .line 86
    iget-object v3, p0, Li2/o;->D:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Li2/o;->G:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lr5/c;

    .line 92
    .line 93
    iget-object v2, p0, Li2/o;->H:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Li5/l;

    .line 97
    .line 98
    const-string v2, "BackgroundTextMeasurement"

    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {}, Lr3/l;->j()Lr3/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v4, v2, Lr3/b;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    check-cast v2, Lr3/b;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, v5

    .line 116
    :goto_1
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v5, v5}, Lr3/b;->C(Llt/k;Llt/k;)Lr3/b;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v9}, Lr3/f;->j()Lr3/f;

    .line 125
    .line 126
    .line 127
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :try_start_5
    invoke-static {v0, v1}, Le5/g0;->l(Le5/q0;Lr5/m;)Le5/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 133
    .line 134
    new-instance v2, Ln5/c;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    invoke-direct/range {v2 .. v8}, Ln5/c;-><init>(Ljava/lang/String;Le5/q0;Ljava/util/List;Ljava/util/List;Li5/l;Lr5/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ln5/c;->c()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-static {v10}, Lr3/f;->q(Lr3/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v9}, Lr3/b;->w()Lr3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lr3/q;->e()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lr3/b;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    :try_start_8
    invoke-static {v10}, Lr3/f;->q(Lr3/f;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    :try_start_a
    invoke-virtual {v9}, Lr3/b;->c()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 183
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
