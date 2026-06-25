.class public final Lw1/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw1/k;


# instance fields
.field public final a:Liw/s0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhw/a;->D:Lhw/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Liw/t0;->a(IILhw/a;)Liw/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw1/l;->a:Liw/s0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Liw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l;->a:Liw/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lw1/j;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l;->a:Liw/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liw/s0;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lw1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l;->a:Liw/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liw/s0;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
