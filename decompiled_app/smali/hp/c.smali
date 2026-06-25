.class public final Lhp/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lhp/e;
.implements Lhp/f;


# instance fields
.field public final a:Ljo/p;

.field public final b:Landroid/content/Context;

.field public final c:Lip/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lip/b;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ljo/p;

    .line 2
    .line 3
    new-instance v1, Leo/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Leo/b;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljo/p;-><init>(Lip/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhp/c;->a:Ljo/p;

    .line 16
    .line 17
    iput-object p3, p0, Lhp/c;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lhp/c;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lhp/c;->c:Lip/b;

    .line 22
    .line 23
    iput-object p1, p0, Lhp/c;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhp/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lvl/ee;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lhp/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lhp/b;-><init>(Lhp/c;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhp/c;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lwl/x9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgm/n;

    .line 35
    .line 36
    .line 37
    return-void
.end method
