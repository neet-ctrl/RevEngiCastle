.class public final Lu1/x2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(JLat/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/x2;->H:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    new-instance v0, Lu1/x2;

    .line 2
    .line 3
    iget-wide v1, p0, Lu1/x2;->H:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lu1/x2;-><init>(JLat/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu1/x2;->G:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu1/x2;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu1/f3;

    .line 9
    .line 10
    iget-object p1, p1, Lu1/f3;->a:Lu1/g3;

    .line 11
    .line 12
    iget-object v0, p1, Lu1/g3;->k:Lu1/m2;

    .line 13
    .line 14
    iget-wide v1, p0, Lu1/x2;->H:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lu1/g3;->c(Lu1/m2;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/f3;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu1/x2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/x2;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/x2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
