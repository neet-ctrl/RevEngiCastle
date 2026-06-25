.class Lcom/smartdigimkt/d1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/d1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d1/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x/d;Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/d1/a;->c()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/f1/h;->onLogImpression()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/f1/h;->onLoadSuccessed()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 12

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->e(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->f(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/z0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {v1}, Lcom/smartdigimkt/d1/a;->g(Lcom/smartdigimkt/d1/a;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {v1}, Lcom/smartdigimkt/d1/a;->h(Lcom/smartdigimkt/d1/a;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {v1}, Lcom/smartdigimkt/d1/a;->i(Lcom/smartdigimkt/d1/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v4, p1, v1}, Lcom/smartdigimkt/z0/d;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->j(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/a1/b;

    move-result-object v5

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v6

    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->e(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->f(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    :goto_0
    return-void
.end method

.method public closeFullScreen()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f1/h;->closeFullScreen()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smartdigimkt/d1/a;->b(Lcom/smartdigimkt/d1/a;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->e(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->f(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-instance v6, Lcom/smartdigimkt/z0/d;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/smartdigimkt/d1/a;->g(Lcom/smartdigimkt/d1/a;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "x"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/smartdigimkt/d1/a;->h(Lcom/smartdigimkt/d1/a;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/smartdigimkt/d1/a;->i(Lcom/smartdigimkt/d1/a;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    mul-int/lit16 v1, v1, 0x3e8

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v0, v1}, Lcom/smartdigimkt/z0/d;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->j(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/a1/b;

    .line 90
    move-result-object v7

    .line 91
    const/4 v3, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onClick(Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/h;->onClick(Lcom/smartdigimkt/x/d;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onCloseBanner()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f1/h;->onCloseBanner()V

    .line 18
    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f1/h;->onLeaveApp()V

    .line 18
    :cond_0
    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public showFullScreen()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f1/h;->showFullScreen()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smartdigimkt/d1/a;->b(Lcom/smartdigimkt/d1/a;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->e(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/d1/a$a;->a:Lcom/smartdigimkt/d1/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/d1/a;->f(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    .line 46
    :cond_0
    return-void
.end method
