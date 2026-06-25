.class public final Ll8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfw/y;


# instance fields
.field public final C:Lat/h;


# direct methods
.method public constructor <init>(Lat/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/a;->C:Lat/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P()Lat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->C:Lat/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll8/a;->C:Lat/h;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lfw/b0;->h(Lat/h;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
