.class public final La3/gh;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/gh;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, La3/gh;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/gh;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p2, v0, p1, v1}, La3/gh;-><init>(ILat/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    new-instance p2, La3/gh;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, v0, p1, v1}, La3/gh;-><init>(ILat/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, La3/gh;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, v0, p1, v1}, La3/gh;-><init>(ILat/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, La3/gh;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p1, v1}, La3/gh;-><init>(ILat/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La3/gh;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

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
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 19
    .line 20
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 25
    .line 26
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 31
    .line 32
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/gh;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La3/gh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/gh;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/gh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lu1/m2;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La3/gh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La3/gh;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La3/gh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Liw/j;

    .line 40
    .line 41
    check-cast p2, Lat/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, La3/gh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La3/gh;

    .line 48
    .line 49
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La3/gh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 56
    .line 57
    check-cast p2, Lat/c;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, La3/gh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La3/gh;

    .line 64
    .line 65
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La3/gh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
