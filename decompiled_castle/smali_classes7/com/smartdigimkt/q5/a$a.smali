.class Lcom/smartdigimkt/q5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q5/a;->a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/q5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a;Z)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {v0, p1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a;I)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v1, v1, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {v0}, Lcom/smartdigimkt/q5/a;->e(Lcom/smartdigimkt/q5/a;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_play_fail_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v1, v1, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {v0}, Lcom/smartdigimkt/q5/a;->c(Lcom/smartdigimkt/q5/a;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    const/16 v1, 0x65

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/x5/a;->a(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/q5/a;->k:J

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {v0}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {v0}, Lcom/smartdigimkt/q5/a;->d(Lcom/smartdigimkt/q5/a;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v1, v1, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a;J)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x6b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/q5/a;->b(Lcom/smartdigimkt/q5/a;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public onVideoDownloadResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h7/c;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$a;->a:Lcom/smartdigimkt/q5/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->onVideoDownloadResume()V

    .line 29
    :cond_0
    return-void
.end method
