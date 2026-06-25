.class public abstract Lqo/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo/a;->a:Ln/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lgm/n;Lgm/n;)Lgm/n;
    .locals 5

    .line 1
    new-instance v0, La0/v0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/v0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgm/h;

    .line 9
    .line 10
    iget-object v2, v0, La0/v0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La0/v0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgm/h;-><init>(La0/v0;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lg0/c1;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v1, v2, v0, v4}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqo/a;->a:Ln/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lgm/n;->e(Ljava/util/concurrent/Executor;Lgm/a;)Lgm/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lgm/n;->e(Ljava/util/concurrent/Executor;Lgm/a;)Lgm/n;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lgm/h;->a:Lgm/n;

    .line 38
    .line 39
    return-object p0
.end method
