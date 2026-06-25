.class public final Lcl/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcl/d;
.implements Lcl/b;
.implements Lcl/c;


# static fields
.field public static b:Lcl/n;

.field public static final c:Lcl/o;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcl/o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcl/o;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl/n;->c:Lcl/o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcl/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcl/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcl/n;
    .locals 2

    .line 1
    const-class v0, Lcl/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcl/n;->b:Lcl/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcl/n;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcl/n;->b:Lcl/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcl/n;->b:Lcl/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lyk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/e;

    .line 4
    .line 5
    iget v1, p1, Lyk/b;->D:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Lcl/e;->l()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcl/e;->k(Lcl/k;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lcl/e;->p:Lcl/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcl/c;->onConnectionFailed(Lyk/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lzk/h;->onConnected(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnectionFailed(Lyk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzk/i;->onConnectionFailed(Lyk/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzk/h;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
