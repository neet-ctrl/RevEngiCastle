.class public final Lrv/o;
.super Lrv/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lrv/p0;

.field public final c:Lrv/p0;


# direct methods
.method public constructor <init>(Lrv/p0;Lrv/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/o;->b:Lrv/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lrv/o;->c:Lrv/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/o;->b:Lrv/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv/p0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrv/o;->c:Lrv/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrv/p0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/o;->b:Lrv/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv/p0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrv/o;->c:Lrv/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrv/p0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c(Lcu/h;)Lcu/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv/o;->b:Lrv/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrv/p0;->c(Lcu/h;)Lcu/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrv/o;->c:Lrv/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrv/p0;->c(Lcu/h;)Lcu/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lrv/v;)Lrv/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/o;->b:Lrv/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrv/p0;->d(Lrv/v;)Lrv/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrv/o;->c:Lrv/p0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrv/p0;->d(Lrv/v;)Lrv/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(ILrv/v;)Lrv/v;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrv/o;->b:Lrv/p0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lrv/p0;->f(ILrv/v;)Lrv/v;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lrv/o;->c:Lrv/p0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lrv/p0;->f(ILrv/v;)Lrv/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
