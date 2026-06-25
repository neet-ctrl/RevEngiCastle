.class public final Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    }
.end annotation


# static fields
.field public static final j:I = 0x2000000


# instance fields
.field public final a:Lk6/v;

.field public final b:Lk6/a0;

.field public c:Z

.field public d:Lw5/a;

.field public e:I

.field public f:J

.field public g:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lk6/a0;Lk6/w;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c:Z

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->e:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lk6/a0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:Lk6/a0;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lk6/a0;->c()Lk6/v;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lk6/a0;->d(Lk6/w;)Lk6/v;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->a:Lk6/v;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lk6/k;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b(Lk6/k;Lk6/r;Ljava/io/OutputStream;)V

    .line 5
    return-void
.end method

.method public b(Lk6/k;Lk6/r;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

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
    const-string v0, "alt"

    .line 15
    .line 16
    const-string v1, "media"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->t(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:J

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c(JLk6/k;Lk6/r;Ljava/io/OutputStream;)Lk6/x;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lk6/x;->h()Lk6/r;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lk6/r;->q()Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-wide p2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 67
    .line 68
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->t(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 75
    .line 76
    iget v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->e:I

    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    .line 80
    const-wide/16 v2, 0x1

    .line 81
    sub-long/2addr v0, v2

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:J

    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v0

    .line 94
    :cond_2
    move-wide v7, v0

    .line 95
    move-object v6, p0

    .line 96
    move-object v9, p1

    .line 97
    move-object v10, p2

    .line 98
    move-object v11, p3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c(JLk6/k;Lk6/r;Ljava/io/OutputStream;)Lk6/x;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lk6/x;->h()Lk6/r;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lk6/r;->s()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g(Ljava/lang/String;)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-wide v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:J

    .line 120
    .line 121
    cmp-long v0, v6, v4

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    cmp-long v0, v6, v1

    .line 126
    .line 127
    if-gtz v0, :cond_3

    .line 128
    .line 129
    iput-wide v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 130
    .line 131
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->t(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_3
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 138
    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-gtz v0, :cond_4

    .line 142
    .line 143
    iput-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 144
    .line 145
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->t(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_4
    iput-wide v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 152
    .line 153
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->t(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 157
    goto :goto_1
.end method

.method public final c(JLk6/k;Lk6/r;Ljava/io/OutputStream;)Lk6/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->a:Lk6/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lk6/v;->b(Lk6/k;)Lcom/google/api/client/http/a;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p4, v0, v2

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    cmp-long p4, p1, v0

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "bytes="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "-"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lk6/r;->s0(Ljava/lang/String;)Lk6/r;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lk6/x;->c()Ljava/io/InputStream;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p5}, Ln7/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lk6/x;->a()V

    .line 87
    throw p2
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->e:I

    .line 3
    return v0
.end method

.method public e()Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:J

    .line 3
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
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
    const/16 v1, 0x2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 3
    return-wide v0
.end method

.method public i()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 14
    long-to-double v2, v2

    .line 15
    long-to-double v0, v0

    .line 16
    .line 17
    div-double v0, v2, v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public j()Lw5/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lw5/a;

    .line 3
    return-object v0
.end method

.method public k()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c:Z

    .line 3
    return v0
.end method

.method public m(J)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

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
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->h:J

    .line 15
    return-object p0
.end method

.method public n(I)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x2000000

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

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
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->e:I

    .line 15
    return-object p0
.end method

.method public o(JI)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->p(JJ)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(JJ)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->m(J)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:J

    .line 16
    return-object p0
.end method

.method public q(Z)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c:Z

    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 30
    :cond_1
    return-void
.end method

.method public s(Lw5/a;)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lw5/a;

    .line 3
    return-object p0
.end method

.method public final t(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lw5/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lw5/a;->a(Lcom/google/api/client/googleapis/media/MediaHttpDownloader;)V

    .line 10
    :cond_0
    return-void
.end method
