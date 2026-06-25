.class public final Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;,
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    }
.end annotation


# static fields
.field public static final A:I = 0x40000

.field public static final B:I = 0xa00000

.field public static final w:Ljava/lang/String; = "X-Upload-Content-Length"

.field public static final x:Ljava/lang/String; = "X-Upload-Content-Type"

.field public static final y:I = 0x100000

.field public static final z:I = 0x400


# instance fields
.field public a:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public final b:Lk6/b;

.field public final c:Lk6/v;

.field public final d:Lk6/a0;

.field public e:Lk6/n;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lk6/r;

.field public j:Lcom/google/api/client/http/a;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Lw5/b;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:Ljava/lang/Byte;

.field public r:J

.field public s:I

.field public t:[B

.field public u:Z

.field public v:Lcom/google/api/client/util/i0;


# direct methods
.method public constructor <init>(Lk6/b;Lk6/a0;Lk6/w;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lk6/r;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lk6/r;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v0, 0xa00000

    .line 25
    .line 26
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    .line 27
    .line 28
    sget-object v0, Lcom/google/api/client/util/i0;->a:Lcom/google/api/client/util/i0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->v:Lcom/google/api/client/util/i0;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lk6/b;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lk6/a0;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Lk6/a0;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lk6/a0;->c()Lk6/v;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, p3}, Lk6/a0;->d(Lk6/w;)Lk6/v;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lk6/v;

    .line 60
    return-void
.end method


# virtual methods
.method public A(Lk6/r;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 1

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "PUT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "PATCH"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public C(Lk6/n;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lk6/n;

    .line 3
    return-object p0
.end method

.method public D(Lw5/b;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lw5/b;

    .line 3
    return-object p0
.end method

.method public E(Lcom/google/api/client/util/i0;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->v:Lcom/google/api/client/util/i0;

    .line 3
    return-object p0
.end method

.method public final F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lw5/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lw5/b;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    .line 10
    :cond_0
    return-void
.end method

.method public G(Lk6/k;)Lk6/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lk6/k;)Lk6/x;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->v(Lk6/k;)Lk6/x;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final a()Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 39
    int-to-long v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lcom/google/api/client/util/i;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v5, Lk6/c0;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lk6/b;->getType()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v1}, Lk6/c0;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lk6/c0;->h(Z)Lk6/c0;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lk6/c0;->g(J)Lk6/c0;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lk6/c0;->f(Z)Lk6/c0;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v3, v0

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    iput-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 103
    move-result v1

    .line 104
    .line 105
    aput-byte v1, v4, v2

    .line 106
    :cond_3
    move v1, v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->r:J

    .line 110
    .line 111
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 112
    sub-long/2addr v3, v5

    .line 113
    long-to-int v3, v3

    .line 114
    .line 115
    iget v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    .line 116
    sub-int/2addr v4, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 129
    move-result v1

    .line 130
    .line 131
    aput-byte v1, v4, v3

    .line 132
    .line 133
    :cond_5
    sub-int v1, v0, v3

    .line 134
    move v7, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v7

    .line 137
    .line 138
    :goto_2
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 141
    .line 142
    add-int/lit8 v6, v0, 0x1

    .line 143
    sub-int/2addr v6, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v6, v3}, Lcom/google/api/client/util/i;->c(Ljava/io/InputStream;[BII)I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-ge v4, v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    .line 164
    :cond_6
    move v0, v1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "*"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 177
    int-to-long v5, v0

    .line 178
    add-long/2addr v3, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 188
    .line 189
    aget-byte v1, v1, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    .line 196
    .line 197
    :cond_8
    :goto_3
    new-instance v1, Lk6/e;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lk6/b;->getType()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v4, v2, v0}, Lk6/e;-><init>(Ljava/lang/String;[BII)V

    .line 209
    .line 210
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 211
    int-to-long v4, v0

    .line 212
    add-long/2addr v2, v4

    .line 213
    .line 214
    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->r:J

    .line 215
    .line 216
    :goto_4
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v2, "bytes */"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v3, "bytes "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "-"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 261
    int-to-long v5, v0

    .line 262
    add-long/2addr v3, v5

    .line 263
    .line 264
    const-wide/16 v5, 0x1

    .line 265
    sub-long/2addr v3, v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "/"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    :goto_5
    new-instance v2, Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v1, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;-><init>(Lk6/b;Ljava/lang/String;)V

    .line 288
    return-object v2
.end method

.method public final b(Lk6/k;)Lk6/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lk6/n;

    .line 10
    .line 11
    const-string v2, "uploadType"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk6/f0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lk6/f0;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lk6/n;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v4, v4, [Lk6/n;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v1, v4, v5

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk6/f0;->k(Ljava/util/Collection;)Lk6/f0;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "multipart"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "media"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lk6/v;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c(Lcom/google/api/client/http/a;)Lk6/x;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 96
    throw v0
.end method

.method public final c(Lcom/google/api/client/http/a;)Lk6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->g()Lk6/n;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lk6/g;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk6/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lk6/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/a;->M(Lk6/o;)Lcom/google/api/client/http/a;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d(Lcom/google/api/client/http/a;)Lk6/x;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lcom/google/api/client/http/a;)Lk6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll5/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll5/a;->a(Lcom/google/api/client/http/a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/a;->c0(Z)Lcom/google/api/client/http/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lk6/k;)Lk6/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 6
    .line 7
    const-string v0, "uploadType"

    .line 8
    .line 9
    const-string v1, "resumable"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lk6/n;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk6/g;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lk6/g;-><init>()V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lk6/v;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lk6/b;->getType()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "X-Upload-Content-Type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "X-Upload-Content-Length"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c(Lcom/google/api/client/http/a;)Lk6/x;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 87
    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u:Z

    .line 3
    return v0
.end method

.method public h()Lk6/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lk6/r;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lk6/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lk6/n;->getLength()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Z

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:J

    .line 18
    return-wide v0
.end method

.method public l()Lk6/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lk6/n;

    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 3
    return-wide v0
.end method

.method public o()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 25
    long-to-double v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 29
    move-result-wide v2

    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    :goto_0
    return-wide v0
.end method

.method public p()Lw5/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lw5/b;

    .line 3
    return-object v0
.end method

.method public q()Lcom/google/api/client/util/i0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->v:Lcom/google/api/client/util/i0;

    .line 3
    return-object v0
.end method

.method public r()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public s()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final v(Lk6/k;)Lk6/x;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e(Lk6/k;)Lk6/x;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lk6/x;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lk6/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk6/x;->h()Lk6/r;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lk6/r;->getLocation()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lk6/k;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lk6/b;->c()Ljava/io/InputStream;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a()Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lk6/v;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lk6/v;->f(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;->a()Lk6/b;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$a;->b()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lk6/r;->d0(Ljava/lang/String;)Lk6/r;

    .line 90
    .line 91
    new-instance p1, Lw5/c;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Lw5/c;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d(Lcom/google/api/client/http/a;)Lk6/x;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c(Lcom/google/api/client/http/a;)Lk6/x;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lk6/x;->q()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k()J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lk6/b;->b()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 150
    return-object p1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Lk6/x;->k()I

    .line 154
    move-result v1

    .line 155
    .line 156
    const/16 v3, 0x134

    .line 157
    .line 158
    if-eq v1, v3, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lk6/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lk6/b;->b()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_5
    return-object p1

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Lk6/x;->h()Lk6/r;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lk6/r;->getLocation()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v0, Lk6/k;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p1}, Lk6/x;->h()Lk6/r;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lk6/r;->H()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m(Ljava/lang/String;)J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 202
    .line 203
    sub-long v5, v3, v5

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    cmp-long v1, v5, v7

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x1

    .line 210
    .line 211
    if-ltz v1, :cond_8

    .line 212
    .line 213
    iget v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    .line 214
    int-to-long v11, v1

    .line 215
    .line 216
    cmp-long v1, v5, v11

    .line 217
    .line 218
    if-gtz v1, :cond_8

    .line 219
    move v1, v10

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move v1, v9

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v1}, Lcom/google/api/client/util/f0;->g(Z)V

    .line 225
    .line 226
    iget v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    .line 227
    int-to-long v11, v1

    .line 228
    sub-long/2addr v11, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    cmp-long v1, v11, v7

    .line 237
    .line 238
    if-lez v1, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 249
    move-result-wide v1

    .line 250
    .line 251
    cmp-long v1, v5, v1

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    move v9, v10

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v9}, Lcom/google/api/client/util/f0;->g(Z)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_a
    cmp-long v1, v11, v7

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    .line 265
    .line 266
    :cond_b
    :goto_4
    iput-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    .line 267
    .line 268
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->F(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 280
    throw v0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 285
    throw v0
.end method

.method public w()V
    .locals 3
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 3
    .line 4
    const-string v1, "The current request should not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 10
    .line 11
    new-instance v1, Lk6/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lk6/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "bytes */"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk6/r;->d0(Ljava/lang/String;)Lk6/r;

    .line 46
    return-void
.end method

.method public x(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    rem-int v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "chunkSize must be a positive multiple of 262144."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    .line 19
    return-object p0
.end method

.method public y(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:Z

    .line 3
    return-object p0
.end method

.method public z(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u:Z

    .line 3
    return-object p0
.end method
