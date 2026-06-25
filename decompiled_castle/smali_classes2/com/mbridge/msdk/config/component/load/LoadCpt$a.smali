.class Lcom/mbridge/msdk/config/component/load/LoadCpt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/LoadCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/config/component/load/downloader/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/LoadCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getCurrentDownloadRate()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget v1, p1, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    if-ne v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    iput v0, p1, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "file_size"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v0, "912003"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/load/downloader/a;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "file_size"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1000002"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string p2, "912005"

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "file_size"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 25
    .line 26
    const-string v1, "912002"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 34
    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "912005"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v2, "percent"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "file_size"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "file_path"

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "md5"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->b()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "zip"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()F

    .line 97
    move-result v4

    .line 98
    .line 99
    const/high16 v5, 0x42c80000    # 100.0f

    .line 100
    .line 101
    cmpl-float v4, v4, v5

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/file/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Lcom/mbridge/msdk/config/component/common/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/file/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 160
    .line 161
    const-string v1, "1000003"

    .line 162
    .line 163
    const-string v2, "Unzip file failed"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 181
    .line 182
    const-string v0, "912004"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 190
    return-void

    .line 191
    .line 192
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v2, "1000002"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
