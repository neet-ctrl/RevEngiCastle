.class public final Lfw/l1;
.super Lfw/r1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final F:Lat/c;


# direct methods
.method public constructor <init>(Lat/h;Llt/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfw/a;-><init>(Lat/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lvl/sb;->b(Lat/c;Lat/c;Llt/n;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfw/l1;->F:Lat/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/l1;->F:Lat/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkw/a;->h(Lat/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lfw/a;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
