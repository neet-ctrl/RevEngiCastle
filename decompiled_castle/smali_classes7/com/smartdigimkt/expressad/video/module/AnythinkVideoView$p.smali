.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget v3, Lcom/smartdigimkt/b0/a;->v2:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 65
    :cond_0
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    sget v3, Lcom/smartdigimkt/b0/a;->w2:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 108
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->c()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/smartdigimkt/b0/a;->w2:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    sget v1, Lcom/smartdigimkt/b0/a;->v2:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x7c

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 78
    return-void
.end method
