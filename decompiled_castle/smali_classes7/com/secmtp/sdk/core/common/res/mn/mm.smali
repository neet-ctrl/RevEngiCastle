.class public Lcom/secmtp/sdk/core/common/res/mn/mm;
.super Lcom/secmtp/sdk/core/common/res/image/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mn/mm$mu;,
        Lcom/secmtp/sdk/core/common/res/mn/mm$mn;,
        Lcom/secmtp/sdk/core/common/res/mn/mm$mm;
    }
.end annotation


# instance fields
.field final mm:Ljava/lang/String;

.field public mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

.field public mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/res/mn/mm$mn;",
            ">;"
        }
    .end annotation
.end field

.field public nw:Lcom/secmtp/sdk/core/common/res/mn/mm$mu;

.field ny:I

.field private final um:I

.field private final un:I

.field private uu:I

.field private uv:I

.field private uw:J

.field private uy:Ljava/lang/String;

.field private vm:Z

.field private final vn:J

.field private vu:J

.field private vv:Landroid/media/MediaMetadataRetriever;

.field private vw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p1, Lcom/secmtp/sdk/core/common/res/mn/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->um:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->un:I

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x7d000

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vn:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vw:Ljava/lang/Object;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->ny:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/res/mn/mn;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 47
    .line 48
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    .line 57
    .line 58
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 59
    return-void
.end method

.method private mm(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    return-void
.end method

.method private declared-synchronized mm(IJ)V
    .locals 12

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->ny:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->ny:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const/4 v8, 0x0

    move-wide v5, p2

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    if-ne p1, v2, :cond_5

    :cond_1
    move v1, v3

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/res/mn/mm$mn;

    .line 25
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/res/mn/mm$mn;->mm()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    move-wide v9, p2

    move v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mm;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;->mn:J

    .line 68
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mn;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mu;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->nw:Lcom/secmtp/sdk/core/common/res/mn/mm$mu;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/res/mn/mn;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    iget v2, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    iget-wide v3, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mv:J

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v5, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    if-ge v5, v1, :cond_0

    .line 5
    iput v1, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    .line 9
    iput v4, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    goto :goto_1

    .line 10
    :cond_2
    iget v1, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    if-eq v1, v4, :cond_3

    .line 11
    iput v2, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private mn(IJ)V
    .locals 10

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const/4 v9, 0x1

    move-wide v6, p2

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 15
    :try_start_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mn(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v3, v1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget v1, v1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    if-lt p1, v1, :cond_2

    .line 8
    monitor-exit v0

    return v5

    :cond_2
    if-ne v3, v2, :cond_3

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    .line 12
    :cond_4
    monitor-exit v0

    return v2

    .line 13
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private nm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 3
    return v0
.end method

.method private nn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nu()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    .line 19
    :cond_0
    return-void
.end method

.method private nu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, "without saveDirectory"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 89
    :cond_2
    return-void
.end method

.method private nv()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

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
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(IJ)V

    .line 13
    .line 14
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(IJ)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method private declared-synchronized nw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

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

.method private ny()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

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
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 28
    .line 29
    iget v5, v5, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    .line 30
    .line 31
    :try_start_0
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

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
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 70
    .line 71
    iget v3, v2, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    .line 72
    .line 73
    if-ge v3, v5, :cond_3

    .line 74
    .line 75
    iput v5, v2, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    :catchall_0
    move v8, v5

    .line 82
    move-wide v4, v6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :catchall_1
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    :catchall_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    sub-long v6, v2, v0

    .line 95
    .line 96
    new-instance v9, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    .line 99
    move-object v0, v9

    .line 100
    move-object v1, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mn/mm;JJJI)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v9}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mm;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 109
    .line 110
    iget v0, v0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    .line 111
    return-void
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
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

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/io/InputStream;)Z
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 29
    iget-object v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-wide v2, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    if-lez v4, :cond_2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 32
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-direct {v4, v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-wide v5, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    long-to-double v7, v5

    mul-double v7, v7, v16

    iget-wide v12, v10, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    long-to-double v12, v12

    div-double/2addr v7, v12

    mul-double/2addr v7, v14

    double-to-int v1, v7

    iput v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    .line 34
    invoke-direct {v10, v1, v5, v6}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(IJ)V

    move-object v12, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_6

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "countinu download video fail with skip error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 36
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iput v11, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v12, v2

    :goto_0
    const/16 v1, 0x800

    .line 38
    :try_start_4
    new-array v13, v1, [B

    .line 39
    :goto_1
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget v2, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    invoke-direct {v10, v2}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v12, v13, v11, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 41
    iget-wide v2, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    long-to-double v1, v2

    mul-double v1, v1, v16

    .line 42
    iget-wide v3, v10, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    mul-double/2addr v1, v14

    double-to-int v1, v1

    iput v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    .line 43
    iget-wide v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 44
    iget-object v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    if-nez v1, :cond_5

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    .line 47
    iget-object v4, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v4, v4, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 48
    :try_start_5
    iget-object v5, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    iget-object v3, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v18, 0x0

    cmp-long v3, v5, v18

    if-lez v3, :cond_4

    .line 50
    :try_start_6
    iget-wide v7, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    const-wide/16 v20, 0x1f4

    add-long v7, v7, v20

    const-wide/16 v20, 0x64

    mul-long v7, v7, v20

    div-long/2addr v7, v5

    long-to-int v3, v7

    const/16 v4, 0x64

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    .line 51
    :goto_2
    iget-object v3, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v7, v3, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    if-ge v7, v4, :cond_4

    .line 52
    iput v4, v3, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 53
    :cond_4
    :try_start_7
    iget-object v3, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :catchall_2
    move/from16 v20, v4

    goto :goto_4

    :catchall_3
    const-wide/16 v18, 0x0

    const-wide/16 v5, -0x1

    :catchall_4
    iget-object v3, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 54
    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v1

    .line 55
    new-instance v3, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;

    iget-wide v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    move-wide/from16 v21, v1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-wide/from16 v3, v21

    move/from16 v21, v9

    move/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mn/mm;JJJI)V

    invoke-direct {v10, v11}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mm;)V

    .line 56
    iget-object v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v1, v1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v12

    goto :goto_6

    :cond_5
    move/from16 v21, v9

    const-wide/16 v18, 0x0

    .line 57
    :goto_5
    iget v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    iget-wide v2, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    invoke-direct {v10, v1, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(IJ)V

    move/from16 v9, v21

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 v21, v9

    .line 58
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 59
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move/from16 v11, v21

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v1, :cond_7

    .line 61
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :cond_7
    const/4 v11, 0x0

    .line 62
    :goto_7
    iget v0, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    iget-wide v1, v10, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    invoke-direct {v10, v0, v1, v2}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(IJ)V

    return v11

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_8

    .line 63
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 64
    :catchall_a
    :cond_8
    throw v2
.end method

.method public final mn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 4
    return-void
.end method

.method public final mw()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nu()V

    .line 16
    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    .line 21
    :cond_0
    return-void
.end method

.method public final my()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 6
    return-void
.end method
