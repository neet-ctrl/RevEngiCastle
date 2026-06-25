.class public final Lk6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "gzip"

.field public static final n:Ljava/lang/String; = "x-gzip"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lk6/t;

.field public e:Lk6/e0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/api/client/http/a;

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/a;Lk6/e0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk6/x;->h:Lcom/google/api/client/http/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->t()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Lk6/x;->i:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->h()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lk6/x;->j:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->G()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lk6/x;->k:Z

    .line 24
    .line 25
    iput-object p2, p0, Lk6/x;->e:Lk6/e0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lk6/e0;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lk6/x;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lk6/e0;->j()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    move v0, v1

    .line 40
    .line 41
    :cond_0
    iput v0, p0, Lk6/x;->f:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lk6/e0;->i()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, p0, Lk6/x;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lk6/a0;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    iget-boolean v4, p0, Lk6/x;->k:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v6, "-------------- RESPONSE --------------"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    sget-object v6, Lcom/google/api/client/util/l0;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lk6/e0;->k()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v5, v4

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->r()Lk6/r;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    move-object v4, v5

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p2, v4}, Lk6/r;->e(Lk6/e0;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lk6/e0;->e()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->r()Lk6/r;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lk6/r;->getContentType()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    :cond_6
    iput-object p2, p0, Lk6/x;->c:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lk6/x;->u(Ljava/lang/String;)Lk6/t;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lk6/x;->d:Lk6/t;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 150
    :cond_7
    return-void
.end method

.method public static u(Ljava/lang/String;)Lk6/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lk6/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk6/t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v1

    .line 11
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/x;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lk6/x;->e:Lk6/e0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/e0;->a()V

    .line 9
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/x;->c()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/api/client/util/r;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/x;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lk6/x;->e:Lk6/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk6/e0;->b()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Lk6/x;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lk6/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "gzip"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "x-gzip"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 52
    .line 53
    new-instance v2, Lk6/f;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Lk6/f;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    move-object v0, v1

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lk6/a0;->a:Ljava/util/logging/Logger;

    .line 63
    .line 64
    iget-boolean v2, p0, Lk6/x;->k:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lcom/google/api/client/util/w;

    .line 77
    .line 78
    iget v4, p0, Lk6/x;->j:I

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/api/client/util/w;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 82
    move-object v0, v3

    .line 83
    .line 84
    :cond_2
    iget-boolean v1, p0, Lk6/x;->i:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iput-object v0, p0, Lk6/x;->a:Ljava/io/InputStream;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    iput-object v1, p0, Lk6/x;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    throw v1

    .line 102
    .line 103
    .line 104
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 105
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 106
    .line 107
    iput-boolean v0, p0, Lk6/x;->l:Z

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lk6/x;->a:Ljava/io/InputStream;

    .line 110
    return-object v0
.end method

.method public d()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lk6/t;->f()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lk6/t;->f()Ljava/nio/charset/Charset;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lk6/t;->j()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "application"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk6/t;->i()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "json"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk6/t;->j()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "text"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lk6/t;->i()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "csv"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 82
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/x;->j:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lk6/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->h:Lcom/google/api/client/http/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->r()Lk6/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lk6/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->d:Lk6/t;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/api/client/http/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->h:Lcom/google/api/client/http/a;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/x;->f:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->h:Lcom/google/api/client/http/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->y()Lk6/a0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/x;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/x;->j()Lcom/google/api/client/http/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/api/client/http/a;->q()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "HEAD"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    div-int/lit8 v1, v0, 0x64

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xcc

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x130

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk6/x;->o()V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/x;->e:Lk6/e0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lk6/e0;->b()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/x;->k:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/x;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk6/z;->b(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-virtual {p0}, Lk6/x;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk6/x;->h:Lcom/google/api/client/http/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->o()Lcom/google/api/client/util/c0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk6/x;->c()Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk6/x;->d()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/client/util/c0;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public s(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/x;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk6/x;->h:Lcom/google/api/client/http/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->o()Lcom/google/api/client/util/c0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk6/x;->c()Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk6/x;->d()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/client/util/c0;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/x;->c()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/api/client/util/r;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk6/x;->d()Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public v(I)Lk6/x;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lk6/x;->j:I

    .line 13
    return-object p0
.end method

.method public w(Z)Lk6/x;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk6/x;->k:Z

    .line 3
    return-object p0
.end method
