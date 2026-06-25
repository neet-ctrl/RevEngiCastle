.class public final synthetic Lus/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Lus/c0;


# direct methods
.method public synthetic constructor <init>(Lus/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/b0;->a:Lus/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/b0;->a:Lus/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lus/c0;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lus/c0;->g:Lhw/h;

    .line 11
    .line 12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lhw/n;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lws/b0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ldb/s;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v2, v1}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lat/i;->C:Lat/i;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lfw/b0;->B(Lat/h;Llt/n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lhw/o;

    .line 40
    .line 41
    iget-object p1, p1, Lhw/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
