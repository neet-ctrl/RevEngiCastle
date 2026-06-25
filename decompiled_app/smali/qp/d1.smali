.class public final Lqp/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsp/b;


# instance fields
.field public final a:Lvs/a;

.field public final b:Lvs/a;

.field public final c:Lvs/a;

.field public final d:Lvs/a;

.field public final e:Lvs/a;

.field public final f:Lsp/c;

.field public final g:Lvs/a;


# direct methods
.method public constructor <init>(Lsp/c;Lsp/c;Lsp/c;Lsp/c;Lsp/c;Lsp/c;Lqp/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/d1;->a:Lvs/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqp/d1;->b:Lvs/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqp/d1;->c:Lvs/a;

    .line 9
    .line 10
    iput-object p4, p0, Lqp/d1;->d:Lvs/a;

    .line 11
    .line 12
    iput-object p5, p0, Lqp/d1;->e:Lvs/a;

    .line 13
    .line 14
    iput-object p6, p0, Lqp/d1;->f:Lsp/c;

    .line 15
    .line 16
    iput-object p7, p0, Lqp/d1;->g:Lvs/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqp/d1;->a:Lvs/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltp/j;

    .line 9
    .line 10
    iget-object v0, p0, Lqp/d1;->b:Lvs/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lqp/u0;

    .line 18
    .line 19
    iget-object v0, p0, Lqp/d1;->c:Lvs/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lqp/q0;

    .line 27
    .line 28
    iget-object v0, p0, Lqp/d1;->d:Lvs/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lqp/h1;

    .line 36
    .line 37
    iget-object v0, p0, Lqp/d1;->e:Lvs/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ld7/f;

    .line 45
    .line 46
    iget-object v0, p0, Lqp/d1;->f:Lsp/c;

    .line 47
    .line 48
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lqp/e0;

    .line 54
    .line 55
    iget-object v0, p0, Lqp/d1;->g:Lvs/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lat/h;

    .line 63
    .line 64
    new-instance v1, Lqp/c1;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lqp/c1;-><init>(Ltp/j;Lqp/u0;Lqp/q0;Lqp/h1;Ld7/f;Lqp/e0;Lat/h;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
