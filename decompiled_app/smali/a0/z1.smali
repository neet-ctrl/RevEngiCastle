.class public final La0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/m1;


# instance fields
.field public C:I

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/m1;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, La0/z1;->C:I

    .line 12
    iput-boolean v0, p0, La0/z1;->D:Z

    .line 13
    new-instance v0, La0/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La0/w0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/z1;->I:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lg0/m1;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, La0/z1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa/i;Ljava/util/List;ILsa/i;Lta/g;Lha/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/z1;->E:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La0/z1;->F:Ljava/lang/Object;

    .line 4
    iput p3, p0, La0/z1;->C:I

    .line 5
    iput-object p4, p0, La0/z1;->G:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, La0/z1;->H:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, La0/z1;->I:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, La0/z1;->D:Z

    return-void
.end method


# virtual methods
.method public a(Lsa/i;Lna/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsa/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La0/z1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsa/i;

    .line 6
    .line 7
    iget-object v2, v1, Lsa/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lsa/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lsa/k;->a:Lsa/k;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lsa/i;->c:Lua/a;

    .line 20
    .line 21
    iget-object v2, v1, Lsa/i;->c:Lua/a;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lsa/i;->v:Landroidx/lifecycle/u0;

    .line 26
    .line 27
    iget-object v2, v1, Lsa/i;->v:Landroidx/lifecycle/u0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lsa/i;->w:Lta/h;

    .line 32
    .line 33
    iget-object v0, v1, Lsa/i;->w:Lta/h;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\' cannot modify the request\'s target."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot set the request\'s data to null."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\' cannot modify the request\'s context."

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public b(Lg0/l1;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    new-instance v2, La0/y;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Lg0/m1;->b(Lg0/l1;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public c(Lsa/i;Lct/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La0/z1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget v3, v0, La0/z1;->C:I

    .line 10
    .line 11
    instance-of v4, v1, Lna/h;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lna/h;

    .line 17
    .line 18
    iget v5, v4, Lna/h;->J:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lna/h;->J:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lna/h;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lna/h;-><init>(La0/z1;Lct/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lna/h;->H:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    iget v6, v4, Lna/h;->J:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v4, Lna/h;->G:Lna/g;

    .line 47
    .line 48
    iget-object v3, v4, Lna/h;->F:La0/z1;

    .line 49
    .line 50
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v3, -0x1

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lna/g;

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    invoke-virtual {v0, v12, v1}, La0/z1;->a(Lsa/i;Lna/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v12, p1

    .line 82
    .line 83
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lna/g;

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    iget-object v1, v0, La0/z1;->H:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Lta/g;

    .line 96
    .line 97
    new-instance v8, La0/z1;

    .line 98
    .line 99
    iget-object v1, v0, La0/z1;->E:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Lsa/i;

    .line 103
    .line 104
    iget-object v1, v0, La0/z1;->F:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v0, La0/z1;->I:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lha/c;

    .line 113
    .line 114
    iget-boolean v15, v0, La0/z1;->D:Z

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, La0/z1;-><init>(Lsa/i;Ljava/util/List;ILsa/i;Lta/g;Lha/c;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, Lna/h;->F:La0/z1;

    .line 120
    .line 121
    iput-object v2, v4, Lna/h;->G:Lna/g;

    .line 122
    .line 123
    iput v7, v4, Lna/h;->J:I

    .line 124
    .line 125
    invoke-virtual {v2, v8, v4}, Lna/g;->d(La0/z1;Lct/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v5, :cond_4

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    move-object v3, v0

    .line 133
    :goto_2
    check-cast v1, Lsa/j;

    .line 134
    .line 135
    invoke-virtual {v1}, Lsa/j;->b()Lsa/i;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v2}, La0/z1;->a(Lsa/i;Lna/g;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg0/m1;

    .line 19
    .line 20
    invoke-interface {v1}, Lg0/m1;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La0/z1;->D:Z

    .line 6
    .line 7
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg0/m1;

    .line 10
    .line 11
    invoke-interface {v1}, Lg0/m1;->k()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, La0/z1;->C:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La0/z1;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public e()La0/n1;
    .locals 3

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->e()La0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, La0/z1;->C:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, La0/z1;->C:I

    .line 19
    .line 20
    new-instance v2, La0/y0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La0/y0;-><init>(La0/n1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La0/z1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La0/w0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, La0/j0;->a(La0/i0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public r()La0/n1;
    .locals 3

    .line 1
    iget-object v0, p0, La0/z1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/z1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lg0/m1;->r()La0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, La0/z1;->C:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, La0/z1;->C:I

    .line 19
    .line 20
    new-instance v2, La0/y0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La0/y0;-><init>(La0/n1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La0/z1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La0/w0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, La0/j0;->a(La0/i0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
