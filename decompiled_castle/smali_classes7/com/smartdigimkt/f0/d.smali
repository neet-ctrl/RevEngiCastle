.class public Lcom/smartdigimkt/f0/d;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/f0/d$b;
    }
.end annotation


# static fields
.field private static final j0:Ljava/lang/String; = "ImageWorker"


# instance fields
.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Z

.field private i0:Lcom/smartdigimkt/f0/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/f0/d;->h0:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/f0/d;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f0/d;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/f0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/f0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->i0:Lcom/smartdigimkt/f0/d$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/f0/d$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/f0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->i0:Lcom/smartdigimkt/f0/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/f0/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/smartdigimkt/f0/d$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/smartdigimkt/f0/d$a;-><init>(Lcom/smartdigimkt/f0/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/p0/a;->a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/f0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/f0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f0/d$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/f0/d;->i0:Lcom/smartdigimkt/f0/d$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/f0/d;->h0:Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/f0/d;->h0:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "save path is null."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/f0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/f0/d;->m()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/f0/d;->g()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/f0/d;->g()V

    .line 56
    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Lcom/smartdigimkt/f0/d$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->i0:Lcom/smartdigimkt/f0/d$b;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/f0/d;->h0:Z

    .line 3
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/f0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "load image faild.because file["

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->g0:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "] is not exist!"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/f0/d;->f0:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/f0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
.end method
