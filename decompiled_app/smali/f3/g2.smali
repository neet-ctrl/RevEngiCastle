.class public final Lf3/g2;
.super Lat/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfw/w;


# instance fields
.field public final synthetic D:Ls3/e;

.field public final synthetic E:Lf3/h2;


# direct methods
.method public constructor <init>(Ls3/e;Lf3/h2;)V
    .locals 1

    .line 1
    sget-object v0, Lfw/v;->C:Lfw/v;

    .line 2
    .line 3
    iput-object p1, p0, Lf3/g2;->D:Ls3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lf3/g2;->E:Lf3/h2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lat/a;-><init>(Lat/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i0(Lat/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lrh/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lf3/g2;->D:Ls3/e;

    .line 5
    .line 6
    iget-object v3, p0, Lf3/g2;->E:Lf3/h2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lwl/b6;->b(Ljava/lang/Throwable;Llt/a;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfw/v;->C:Lfw/v;

    .line 15
    .line 16
    iget-object v1, v3, Lf3/h2;->C:Lat/h;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfw/w;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lfw/w;->i0(Lat/h;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
