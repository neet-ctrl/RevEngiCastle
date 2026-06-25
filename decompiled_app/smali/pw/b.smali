.class public final Lpw/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/c;
.implements Lwy/g;


# instance fields
.field public final synthetic C:Lfw/k;


# direct methods
.method public synthetic constructor <init>(Lfw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Lwy/d;Lwy/m0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpw/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwy/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpw/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-static {p2}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lgm/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm/n;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lgm/n;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpw/b;->C:Lfw/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lfw/k;->C(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lpw/b;->C:Lfw/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lpw/b;->C:Lfw/k;

    .line 29
    .line 30
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
