.class public final Lob/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljq/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkq/a;->c:Lkq/a;

    .line 5
    .line 6
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljq/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzp/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljq/f;

    .line 17
    .line 18
    iget-object v1, v0, Ljq/f;->a:Ljq/g;

    .line 19
    .line 20
    new-instance v2, Ljq/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lc2/p0;->X0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljq/a;

    .line 27
    .line 28
    iget-object v0, v0, Ljq/f;->b:Lzp/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lzp/d;->a:Lip/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lip/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkq/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lxl/qg;->c(Ljava/lang/String;)Lxl/og;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v1, v0, v3, p1}, Ljq/e;-><init>(Ljq/a;Ljava/util/concurrent/Executor;Lxl/og;Liq/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lob/a;->a:Ljq/e;

    .line 53
    .line 54
    return-void
.end method
