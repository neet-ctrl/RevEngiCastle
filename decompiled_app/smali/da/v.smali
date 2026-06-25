.class public final Lda/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lz8/v;

.field public final b:Lda/b;


# direct methods
.method public constructor <init>(Lz8/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/v;->a:Lz8/v;

    .line 5
    .line 6
    new-instance p1, Lda/b;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lda/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lda/v;->b:Lda/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj9/a;Ln1/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ln1/e;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln1/b;

    .line 6
    .line 7
    iget-object v1, v0, Ln1/b;->C:Ln1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/u0;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ln1/u0;->E:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lda/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, Lda/t;-><init>(Lda/v;Lj9/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lwl/q6;->b(Ln1/e;Llt/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 33
    .line 34
    invoke-static {v2}, Lu4/v;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, Ln1/u0;->E:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lwl/u6;->e(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Ln1/b;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    move v2, v1

    .line 67
    :goto_0
    move-object v3, v0

    .line 68
    check-cast v3, Ln1/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ln1/a;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ln1/a;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lj9/c;->F(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    const-string v1, "stmt"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lwl/s6;->c(Lj9/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lj9/c;->x0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lj9/c;->V(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lj9/c;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lv9/h;->b:Lv9/h;

    .line 128
    .line 129
    invoke-static {v2}, Lxl/na;->a([B)Lv9/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final b(Lj9/a;Ln1/e;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ln1/e;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln1/b;

    .line 6
    .line 7
    iget-object v1, v0, Ln1/b;->C:Ln1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/u0;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ln1/u0;->E:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lda/t;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lda/t;-><init>(Lda/v;Lj9/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lwl/q6;->b(Ln1/e;Llt/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 33
    .line 34
    invoke-static {v2}, Lu4/v;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, Ln1/u0;->E:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lwl/u6;->e(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Ln1/b;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    move v2, v1

    .line 67
    :goto_0
    move-object v3, v0

    .line 68
    check-cast v3, Ln1/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ln1/a;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ln1/a;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lj9/c;->F(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    const-string v1, "stmt"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lwl/s6;->c(Lj9/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lj9/c;->x0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lj9/c;->V(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-interface {p1, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/u;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v1, v2, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)Lv9/h0;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/m0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lv9/h0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lda/p;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/m0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lda/p;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/m0;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public final g(Ljava/lang/String;J)I
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lda/q;-><init>(Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lda/h;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, v1, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/q;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lda/q;-><init>(Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lv9/h0;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v1, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lda/h;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lda/v;->a:Lz8/v;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, p2, v1, v0}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
