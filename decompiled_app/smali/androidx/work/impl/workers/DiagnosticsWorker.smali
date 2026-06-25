.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lv9/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lv9/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw9/r;->d(Landroid/content/Context;)Lw9/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const-string v2, "getWorkDatabase(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lda/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lda/x;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lda/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lw9/r;->b:Lv9/b;

    .line 31
    .line 32
    iget-object v0, v0, Lv9/b;->d:Lv9/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    iget-object v0, v2, Lda/v;->a:Lz8/v;

    .line 51
    .line 52
    new-instance v7, Lad/r0;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v7, v8, v5, v6}, Lad/r0;-><init>(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v0, v5, v6, v7}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v2, Lda/v;->a:Lz8/v;

    .line 67
    .line 68
    new-instance v8, Lda/r;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v8, v9}, Lda/r;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5, v6, v8}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v2, Lda/v;->a:Lz8/v;

    .line 81
    .line 82
    new-instance v8, Lda/r;

    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    invoke-direct {v8, v9}, Lda/r;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v6, v8}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lga/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "Recently completed work:\n\n"

    .line 110
    .line 111
    invoke-virtual {v5, v6, v8}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v4, v1, v0}, Lga/a;->a(Lda/l;Lda/x;Lda/i;Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v6, v0}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    move-object v0, v7

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Lga/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "Running work:\n\n"

    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v4, v1, v7}, Lga/a;->a(Lda/l;Lda/x;Lda/i;Ljava/util/List;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v5, v6}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    move-object v0, v2

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v5, Lga/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "Enqueued work:\n\n"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v4, v1, v2}, Lga/a;->a(Lda/l;Lda/x;Lda/i;Ljava/util/List;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v5, v1}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    new-instance v0, Lv9/t;

    .line 188
    .line 189
    sget-object v1, Lv9/h;->b:Lv9/h;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lv9/t;-><init>(Lv9/h;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
