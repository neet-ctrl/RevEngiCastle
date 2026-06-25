.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->d()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/P7;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/inmobi/media/q8;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/inmobi/media/q8;->g:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
