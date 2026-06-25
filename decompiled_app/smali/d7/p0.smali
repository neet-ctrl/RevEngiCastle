.class public final Ld7/p0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ld7/s0;


# direct methods
.method public synthetic constructor <init>(Ld7/s0;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld7/p0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/p0;->H:Ld7/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Ld7/p0;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld7/p0;

    .line 7
    .line 8
    iget-object v0, p0, Ld7/p0;->H:Ld7/s0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ld7/p0;-><init>(Ld7/s0;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ld7/p0;

    .line 16
    .line 17
    iget-object v0, p0, Ld7/p0;->H:Ld7/s0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ld7/p0;-><init>(Ld7/s0;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7/p0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/p0;->H:Ld7/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 9
    .line 10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Ld7/s0;->i:Lws/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld7/b1;

    .line 20
    .line 21
    check-cast p1, Ld7/a1;

    .line 22
    .line 23
    iget-object v0, p1, Ld7/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 24
    .line 25
    iget-wide v1, p1, Ld7/a1;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Ld7/s0;->i:Lws/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld7/b1;

    .line 49
    .line 50
    check-cast p1, Ld7/a1;

    .line 51
    .line 52
    iget-object v0, p1, Ld7/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 53
    .line 54
    iget-wide v1, p1, Ld7/a1;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/p0;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ld7/p0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld7/p0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld7/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld7/p0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld7/p0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld7/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
