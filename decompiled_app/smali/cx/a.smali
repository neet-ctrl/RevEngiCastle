.class public final Lcx/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lyw/o;


# static fields
.field public static final a:Lcx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/a;->a:Lcx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb2/x;)Lyw/x;
    .locals 9

    .line 1
    iget-object v0, p1, Lb2/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcx/i;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v1, Lcx/i;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, Lcx/i;->M:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, Lcx/i;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v2, v1, Lcx/i;->I:Lcx/e;

    .line 21
    .line 22
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcx/i;->C:Lyw/s;

    .line 26
    .line 27
    :try_start_1
    iget v3, p1, Lb2/x;->c:I

    .line 28
    .line 29
    iget v4, p1, Lb2/x;->d:I

    .line 30
    .line 31
    iget v5, p1, Lb2/x;->e:I

    .line 32
    .line 33
    iget-boolean v6, v0, Lyw/s;->H:Z

    .line 34
    .line 35
    iget-object v7, p1, Lb2/x;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lt/n1;

    .line 38
    .line 39
    iget-object v7, v7, Lt/n1;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    const-string v8, "GET"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    xor-int/2addr v7, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcx/e;->a(IIIZZ)Lcx/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0, p1}, Lcx/l;->j(Lyw/s;Lb2/x;)Ldx/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Lcx/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    new-instance v3, Lcx/d;

    .line 60
    .line 61
    const-string v4, "finder"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lcx/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v3, Lcx/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v3, Lcx/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ldx/d;->e()Lcx/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, Lcx/d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v1, Lcx/i;->K:Lcx/d;

    .line 82
    .line 83
    iput-object v3, v1, Lcx/i;->P:Lcx/d;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_2
    iput-boolean v8, v1, Lcx/i;->L:Z

    .line 87
    .line 88
    iput-boolean v8, v1, Lcx/i;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    iget-boolean v0, v1, Lcx/i;->O:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/16 v1, 0x3d

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v2, v3, v0, v1}, Lb2/x;->a(Lb2/x;ILcx/d;Lt/n1;I)Lb2/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Lb2/x;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lt/n1;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lb2/x;->f(Lt/n1;)Lyw/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "Canceled"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    monitor-exit v1

    .line 123
    throw p1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    invoke-virtual {v2, p1}, Lcx/e;->c(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcx/m;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcx/m;-><init>(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_1
    iget-object v0, p1, Lcx/m;->D:Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcx/e;->c(Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string p1, "Check failed."

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    const-string p1, "released"

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_2
    monitor-exit v1

    .line 173
    throw p1
.end method
