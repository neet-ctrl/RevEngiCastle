.class public final La8/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/x0;


# instance fields
.field public final C:Lfw/y;

.field public final D:Lf3/f;

.field public final E:Ljava/lang/Object;

.field public F:I

.field public G:J

.field public H:Lfw/k;


# direct methods
.method public constructor <init>(La8/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/i;->C:Lfw/y;

    .line 5
    .line 6
    new-instance p1, Lf3/f;

    .line 7
    .line 8
    new-instance v0, La8/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lf3/f;-><init>(Llt/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La8/i;->D:Lf3/f;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La8/i;->E:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    iput p1, p0, La8/i;->F:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c0(Lat/h;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/i;->H:Lfw/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lfw/k;->C(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final o0(Lat/g;)Lat/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lat/g;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Llt/k;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->D:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf3/f;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
