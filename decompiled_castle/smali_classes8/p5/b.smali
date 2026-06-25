.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$a;,
        Lp5/b$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "https://www.googleapis.com/batch"

.field public static final f:Ljava/lang/String; = "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client\'s `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching."

.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public a:Lk6/k;

.field public final b:Lk6/v;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/b$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/api/client/util/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lp5/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lp5/b;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lk6/a0;Lk6/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lk6/k;

    .line 6
    .line 7
    const-string v1, "https://www.googleapis.com/batch"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lp5/b;->a:Lk6/k;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lp5/b;->c:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lcom/google/api/client/util/i0;->a:Lcom/google/api/client/util/i0;

    .line 22
    .line 23
    iput-object v0, p0, Lp5/b;->d:Lcom/google/api/client/util/i0;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk6/a0;->c()Lk6/v;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lk6/a0;->d(Lk6/w;)Lk6/v;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lp5/b;->b:Lk6/v;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp5/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/api/client/util/f0;->g(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lp5/b;->a:Lk6/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk6/k;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "https://www.googleapis.com/batch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp5/b;->g:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client\'s `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lp5/b;->b:Lk6/v;

    .line 37
    .line 38
    iget-object v2, p0, Lp5/b;->a:Lk6/k;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lk6/v;->e(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->m()Lk6/q;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v4, Lp5/b$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v2}, Lp5/b$a;-><init>(Lp5/b;Lk6/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/google/api/client/http/a;->Q(Lk6/q;)Lcom/google/api/client/http/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->n()I

    .line 59
    move-result v2

    .line 60
    .line 61
    :cond_1
    if-lez v2, :cond_2

    .line 62
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    .line 66
    :goto_0
    new-instance v5, Lk6/f0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Lk6/f0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lk6/a;->e()Lk6/t;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    const-string v7, "mixed"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lk6/t;->p(Ljava/lang/String;)Lk6/t;

    .line 79
    .line 80
    iget-object v6, p0, Lp5/b;->c:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 85
    move v7, v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Lp5/b$b;

    .line 98
    .line 99
    new-instance v9, Lk6/f0$a;

    .line 100
    .line 101
    new-instance v10, Lk6/r;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10}, Lk6/r;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Lk6/r;->S(Ljava/lang/String;)Lk6/r;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    add-int/lit8 v11, v7, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    const-string v12, "Content-ID"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v12, v7}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    new-instance v10, Lp5/d;

    .line 123
    .line 124
    iget-object v8, v8, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v8}, Lp5/d;-><init>(Lcom/google/api/client/http/a;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v7, v10}, Lk6/f0$a;-><init>(Lk6/r;Lk6/n;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9}, Lk6/f0;->g(Lk6/f0$a;)Lk6/f0;

    .line 134
    move v7, v11

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v7, "--"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lk6/x;->i()Lk6/t;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    const-string v8, "boundary"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lk6/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lk6/x;->c()Ljava/io/InputStream;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    new-instance v8, Lp5/c;

    .line 181
    .line 182
    iget-object v9, p0, Lp5/b;->c:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v7, v6, v9, v4}, Lp5/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V

    .line 186
    .line 187
    :goto_2
    iget-boolean v6, v8, Lp5/c;->d:Z

    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lp5/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v5}, Lk6/x;->a()V

    .line 199
    .line 200
    iget-object v5, v8, Lp5/c;->e:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    iput-object v5, p0, Lp5/b;->c:Ljava/util/List;

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    if-nez v4, :cond_1

    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lp5/b;->c:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v5}, Lk6/x;->a()V

    .line 222
    throw v0
.end method

.method public b()Lk6/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp5/b;->a:Lk6/k;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/api/client/util/i0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp5/b;->d:Lcom/google/api/client/util/i0;

    .line 3
    return-object v0
.end method

.method public d(Lcom/google/api/client/http/a;Ljava/lang/Class;Ljava/lang/Class;Lp5/a;)Lp5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lp5/a<",
            "TT;TE;>;)",
            "Lp5/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lp5/b;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lp5/b$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p4, p2, p3, p1}, Lp5/b$b;-><init>(Lp5/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0
.end method

.method public e(Lk6/k;)Lp5/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp5/b;->a:Lk6/k;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/api/client/util/i0;)Lp5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lp5/b;->d:Lcom/google/api/client/util/i0;

    .line 9
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp5/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
