.class public final Lpk/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llk/b;


# instance fields
.field public final a:Lvs/a;

.field public final b:Lvs/a;

.field public final c:Lvs/a;

.field public final d:Ljk/s;

.field public final e:Lvs/a;

.field public final f:Lvs/a;

.field public final g:Lvs/a;


# direct methods
.method public constructor <init>(Lvs/a;Lvs/a;Lvs/a;Ljk/s;Lvs/a;Lvs/a;Lvs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/g;->a:Lvs/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/g;->b:Lvs/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpk/g;->c:Lvs/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpk/g;->d:Ljk/s;

    .line 11
    .line 12
    iput-object p5, p0, Lpk/g;->e:Lvs/a;

    .line 13
    .line 14
    iput-object p6, p0, Lpk/g;->f:Lvs/a;

    .line 15
    .line 16
    iput-object p7, p0, Lpk/g;->g:Lvs/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpk/g;->a:Lvs/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lpk/g;->b:Lvs/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkk/e;

    .line 16
    .line 17
    iget-object v2, p0, Lpk/g;->c:Lvs/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqk/d;

    .line 24
    .line 25
    iget-object v3, p0, Lpk/g;->d:Ljk/s;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljk/s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lic/b;

    .line 32
    .line 33
    iget-object v4, p0, Lpk/g;->e:Lvs/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lvs/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, p0, Lpk/g;->f:Lvs/a;

    .line 42
    .line 43
    invoke-interface {v5}, Lvs/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lrk/c;

    .line 48
    .line 49
    new-instance v6, Lq8/h;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lq/v;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lpk/g;->g:Lvs/a;

    .line 60
    .line 61
    invoke-interface {v8}, Lvs/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lqk/c;

    .line 66
    .line 67
    new-instance v9, Lik/s;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v9, Lik/s;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v9, Lik/s;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v9, Lik/s;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v9, Lik/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v9, Lik/s;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, v9, Lik/s;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v9, Lik/s;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v9, Lik/s;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, v9, Lik/s;->i:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v9
.end method
