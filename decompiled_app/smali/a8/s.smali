.class public final La8/s;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/s;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La8/s;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La8/s;->I:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/s;->G:I

    .line 2
    .line 3
    check-cast p1, Lat/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La8/s;

    .line 9
    .line 10
    iget-object v1, p0, La8/s;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq1/b;

    .line 13
    .line 14
    iget-object v2, p0, La8/s;->I:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, La8/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La8/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, La8/s;

    .line 27
    .line 28
    iget-object v1, p0, La8/s;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La8/g0;

    .line 31
    .line 32
    iget-object v2, p0, La8/s;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p1, v3}, La8/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La8/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La8/s;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, La8/s;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La8/s;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lq1/b;

    .line 18
    .line 19
    invoke-static {v3}, Lq1/b;->b(Lq1/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lq1/b;->a(Lq1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v3, Lq1/b;->c:Lq1/j;

    .line 27
    .line 28
    iget-object v0, v0, Lq1/j;->D:Lf3/l1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lq1/b;->e:Lf3/l1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 40
    .line 41
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, La8/g0;

    .line 45
    .line 46
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 47
    .line 48
    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->i:La8/f0;

    .line 49
    .line 50
    iget-wide v4, p1, La8/f0;->c:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, La8/g0;->b(J)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
