.class public Lcom/smartdigimkt/h7/a;
.super Lcom/smartdigimkt/g7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/h7/a$c;,
        Lcom/smartdigimkt/h7/a$b;,
        Lcom/smartdigimkt/h7/a$a;
    }
.end annotation


# instance fields
.field final i:Ljava/lang/String;

.field public j:Lcom/smartdigimkt/h7/b;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/h7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/smartdigimkt/h7/a$c;

.field private final m:I

.field private final n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:J

.field private u:J

.field private v:Landroid/media/MediaMetadataRetriever;

.field private w:Ljava/lang/Object;

.field x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g7/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p1, Lcom/smartdigimkt/h7/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/h7/a;->i:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/h7/a;->m:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/h7/a;->n:I

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x7d000

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->t:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->w:Ljava/lang/Object;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/smartdigimkt/h7/a;->x:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lcom/smartdigimkt/h7/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/smartdigimkt/h7/b;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 47
    .line 48
    iput p1, p0, Lcom/smartdigimkt/h7/a;->p:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/smartdigimkt/h7/a;->s:Z

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 60
    return-void
.end method

.method private declared-synchronized a(Lcom/smartdigimkt/h7/a$a;)V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->d()J

    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->b()I

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/h7/a$b;

    .line 64
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/h7/a$b;->a(Lcom/smartdigimkt/h7/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a(I)Z
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/h7/a;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/g7/c;->h:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 21
    monitor-exit v0

    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    if-nez v1, :cond_2

    .line 23
    monitor-exit v0

    return v2

    .line 24
    :cond_2
    iget v3, v1, Lcom/smartdigimkt/h7/b;->d:I

    if-ne v3, v2, :cond_3

    .line 25
    monitor-exit v0

    return v2

    .line 26
    :cond_3
    iget v3, v1, Lcom/smartdigimkt/h7/b;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v1, v1, Lcom/smartdigimkt/h7/b;->a:I

    if-lt p1, v1, :cond_4

    .line 27
    monitor-exit v0

    return v5

    :cond_4
    if-ne v3, v2, :cond_5

    .line 28
    monitor-exit v0

    return v2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 30
    monitor-exit v0

    return v5

    .line 31
    :cond_6
    monitor-exit v0

    return v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/h7/a;->o:I

    return-void
.end method

.method private declared-synchronized b(IJ)V
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/h7/a;->x:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/h7/a;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/smartdigimkt/g7/c;->h:J

    const/4 v8, 0x0

    move-wide v5, p2

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/smartdigimkt/g7/c;->h:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v2, 0x64

    if-gtz v1, :cond_1

    if-ne p1, v2, :cond_5

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/smartdigimkt/h7/a$b;

    .line 9
    iget-wide v9, p0, Lcom/smartdigimkt/g7/c;->h:J

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/h7/a$b;->a(IJJ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/smartdigimkt/g7/c;->h:J

    move-wide v5, p2

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/smartdigimkt/h7/a$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/h7/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->l()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->l:Lcom/smartdigimkt/h7/a$c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/smartdigimkt/g7/c;->h:J

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/smartdigimkt/g7/c;->d:J

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/smartdigimkt/g7/c;->e:J

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/smartdigimkt/g7/c;->g:J

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v10}, Lcom/smartdigimkt/h7/a$c;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method private h()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/h7/a;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, Lcom/smartdigimkt/h7/a;->b(IJ)V

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/h7/a;->p:I

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/smartdigimkt/h7/a;->a(IJ)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget v3, p0, Lcom/smartdigimkt/h7/a;->o:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e7/d;->b(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v1, "without saveDirectory"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/h7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 73
    :cond_2
    return-void
.end method

.method private declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method private o()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    iput-object v4, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 28
    .line 29
    iget v5, v5, Lcom/smartdigimkt/h7/b;->a:I

    .line 30
    .line 31
    :try_start_0
    iget-object v6, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    cmp-long v2, v6, v2

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 53
    .line 54
    const-wide/16 v9, 0x1f4

    .line 55
    add-long/2addr v2, v9

    .line 56
    .line 57
    const-wide/16 v9, 0x64

    .line 58
    mul-long/2addr v2, v9

    .line 59
    div-long/2addr v2, v6

    .line 60
    long-to-int v2, v2

    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    if-le v2, v3, :cond_2

    .line 65
    move v5, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v2

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 70
    .line 71
    iget v3, v2, Lcom/smartdigimkt/h7/b;->a:I

    .line 72
    .line 73
    if-ge v3, v5, :cond_3

    .line 74
    .line 75
    iput v5, v2, Lcom/smartdigimkt/h7/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :catchall_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :catchall_1
    const-wide/16 v6, -0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_2
    move v8, v5

    .line 86
    move-wide v4, v6

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    sub-long v6, v2, v0

    .line 93
    .line 94
    new-instance v9, Lcom/smartdigimkt/h7/a$a;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 97
    move-object v0, v9

    .line 98
    move-object v1, p0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h7/a$a;-><init>(Lcom/smartdigimkt/h7/a;JJJI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v9}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$a;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 107
    .line 108
    iget v0, v0, Lcom/smartdigimkt/h7/b;->a:I

    .line 109
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x64

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    iget-wide v5, v0, Lcom/smartdigimkt/g7/c;->h:J

    const/4 v10, 0x1

    move-wide/from16 v7, p2

    move/from16 v9, p1

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 34
    iget-object v11, v0, Lcom/smartdigimkt/h7/a;->l:Lcom/smartdigimkt/h7/a$c;

    if-eqz v11, :cond_0

    .line 35
    iget-wide v12, v0, Lcom/smartdigimkt/g7/c;->h:J

    iget-wide v14, v0, Lcom/smartdigimkt/g7/c;->d:J

    iget-wide v1, v0, Lcom/smartdigimkt/g7/c;->f:J

    iget-wide v3, v0, Lcom/smartdigimkt/g7/c;->e:J

    iget-wide v5, v0, Lcom/smartdigimkt/g7/c;->g:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-virtual/range {v11 .. v21}, Lcom/smartdigimkt/h7/a$c;->a(JJJJJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/h7/a$b;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/h7/a$c;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/h7/a;->l:Lcom/smartdigimkt/h7/a$c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/h7/b;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lcom/smartdigimkt/h7/b;->a:I

    iget v2, p1, Lcom/smartdigimkt/h7/b;->c:I

    iget-wide v3, p1, Lcom/smartdigimkt/h7/b;->e:J

    iget p1, p1, Lcom/smartdigimkt/h7/b;->d:I

    .line 4
    iget-object v5, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    iget v6, v5, Lcom/smartdigimkt/h7/b;->a:I

    if-ge v6, v1, :cond_0

    .line 5
    iput v1, v5, Lcom/smartdigimkt/h7/b;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/smartdigimkt/h7/a;->u:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 8
    :cond_1
    iput p1, v5, Lcom/smartdigimkt/h7/b;->d:I

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-gt p1, v1, :cond_2

    .line 10
    iput v3, v5, Lcom/smartdigimkt/h7/b;->c:I

    goto :goto_1

    .line 11
    :cond_2
    iget p1, v5, Lcom/smartdigimkt/h7/b;->c:I

    if-eq p1, v3, :cond_3

    .line 12
    iput v2, v5, Lcom/smartdigimkt/h7/b;->c:I

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/m7/d;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 36
    iget-object v2, v1, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    iget-wide v4, v1, Lcom/smartdigimkt/h7/a;->q:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    if-lez v6, :cond_2

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 39
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v12, v1, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    invoke-direct {v6, v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-wide v12, v1, Lcom/smartdigimkt/h7/a;->q:J

    long-to-double v14, v12

    mul-double/2addr v14, v9

    iget-wide v9, v1, Lcom/smartdigimkt/g7/c;->h:J

    long-to-double v9, v9

    div-double/2addr v14, v9

    mul-double/2addr v14, v7

    double-to-int v2, v14

    iput v2, v1, Lcom/smartdigimkt/h7/a;->p:I

    cmp-long v4, v12, v4

    if-nez v4, :cond_1

    .line 41
    invoke-direct {v1, v2, v12, v13}, Lcom/smartdigimkt/h7/a;->b(IJ)V

    :goto_0
    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 43
    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iput v3, v1, Lcom/smartdigimkt/h7/a;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v4, 0x800

    .line 45
    :try_start_4
    new-array v4, v4, [B

    .line 46
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget v6, v1, Lcom/smartdigimkt/h7/a;->p:I

    invoke-direct {v1, v6}, Lcom/smartdigimkt/h7/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v2, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    iget-wide v9, v1, Lcom/smartdigimkt/h7/a;->q:J

    int-to-long v5, v5

    add-long/2addr v9, v5

    iput-wide v9, v1, Lcom/smartdigimkt/h7/a;->q:J

    long-to-double v5, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v9

    .line 49
    iget-wide v12, v1, Lcom/smartdigimkt/g7/c;->h:J

    long-to-double v12, v12

    div-double/2addr v5, v12

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v1, Lcom/smartdigimkt/h7/a;->p:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/h7/a;->o()V

    .line 51
    :cond_3
    iget v5, v1, Lcom/smartdigimkt/h7/a;->p:I

    iget-wide v12, v1, Lcom/smartdigimkt/h7/a;->q:J

    invoke-direct {v1, v5, v12, v13}, Lcom/smartdigimkt/h7/a;->b(IJ)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move v3, v11

    goto :goto_5

    :goto_3
    move-object v6, v2

    .line 54
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v6, :cond_5

    .line 55
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :catchall_3
    :cond_5
    :goto_5
    iget v0, v1, Lcom/smartdigimkt/h7/a;->p:I

    iget-wide v4, v1, Lcom/smartdigimkt/h7/a;->q:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/smartdigimkt/h7/a;->a(IJ)V

    return v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_6

    .line 57
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 58
    :catchall_5
    :cond_6
    throw v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/h7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 5
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/h7/a;->o:I

    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/h7/a;->s:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 7
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/h7/a;->s:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->j()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/g7/c;->f()V

    .line 22
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->j()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/g7/c;->f()V

    .line 20
    :cond_0
    return-void
.end method
