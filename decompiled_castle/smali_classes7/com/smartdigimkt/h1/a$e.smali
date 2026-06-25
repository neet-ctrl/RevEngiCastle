.class final Lcom/smartdigimkt/h1/a$e;
.super Lcom/smartdigimkt/b2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private d:Lcom/smartdigimkt/h1/a;

.field private e:Landroid/os/Handler;

.field private f:I

.field final synthetic g:Lcom/smartdigimkt/h1/a;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/h1/a;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b2/c;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/h1/a$e;->f:I

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/h1/a$e;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/h1/a;Landroid/os/Handler;Lcom/smartdigimkt/h1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/h1/a$e;-><init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/h1/a;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/h1/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    return-void
.end method

.method public a(ZLcom/smartdigimkt/d3/c;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p2}, Lcom/smartdigimkt/h1/a;->o(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/d3/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d3/c;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->n(Lcom/smartdigimkt/h1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h1/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h1/a;->s()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/smartdigimkt/d3/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/smartdigimkt/d3/c;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v0, p1, v1, p2}, Lcom/smartdigimkt/e3/a;->onAdClose(ZLjava/lang/String;F)V

    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lcom/smartdigimkt/h1/a$e;->f:I

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/h1/a;Z)Z

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/h1/a$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/h1/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/e3/a;->onAdCloseWithIVReward(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    :try_start_2
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/h1/a;->A0:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/h1/a;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->i(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/g1/d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->i(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/g1/d;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, v0, Lcom/smartdigimkt/g1/d;->D:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/b2/c;->a:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->n(Lcom/smartdigimkt/h1/a;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/h1/a;->a()V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/smartdigimkt/e3/a;->onAdShow()V

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    iput v0, p0, Lcom/smartdigimkt/h1/a$e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public onEndcardShow()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/e3/a;->onEndcardShow()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "_2"

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    :try_start_2
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 43
    .line 44
    iput v0, p0, Lcom/smartdigimkt/h1/a$e;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :goto_1
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/h1/a;->A0:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->n(Lcom/smartdigimkt/h1/a;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/h1/a;->a()V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/h1/a;Z)Z

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/b2/c;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->p(Lcom/smartdigimkt/h1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->p(Lcom/smartdigimkt/h1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    .line 71
    :try_start_3
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 78
    .line 79
    iput p1, p0, Lcom/smartdigimkt/h1/a$e;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :goto_2
    iput v1, p0, Lcom/smartdigimkt/h1/a$e;->f:I

    .line 83
    .line 84
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_3
    :goto_3
    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->n(Lcom/smartdigimkt/h1/a;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->g:Lcom/smartdigimkt/h1/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/h1/a;->a()V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/smartdigimkt/e3/a;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    .line 47
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$e;->d:Lcom/smartdigimkt/h1/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/e3/a;->onVideoComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    :try_start_2
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/h1/a$e;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :goto_1
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_1
    :goto_2
    return-void
.end method
