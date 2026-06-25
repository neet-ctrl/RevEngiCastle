.class public Lcom/mbridge/msdk/config/component/load/LoadCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcom/mbridge/msdk/config/component/load/model/a;

.field m:I

.field final n:Lcom/mbridge/msdk/config/component/load/downloader/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    .line 5
    const-string v0, "LoadCpt"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "1000001"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1000002"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "1000003"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->k:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 30
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->b()F

    .line 19
    move-result v1

    .line 20
    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    .line 25
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()I

    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()I

    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()I

    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/c;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->e()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/h;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    const-wide/32 v1, 0xea60

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "LoadCpt"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    const-string v2, "code"

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "reason"

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-string v0, "912005"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 165
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "912001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h()V

    .line 15
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "1000001"

    .line 18
    .line 19
    const-string v1, "Input parameter error"

    .line 20
    .line 21
    const-string v2, "912005"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "310"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j()V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "311"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i()V

    .line 68
    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/g;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/f$b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "LoadCpt"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->g()V

    .line 8
    :cond_0
    return-void
.end method
