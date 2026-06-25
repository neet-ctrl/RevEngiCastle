.class public final La3/fd;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/fd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/fd;->H:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/fd;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lat/c;

    .line 11
    .line 12
    new-instance p1, La3/fd;

    .line 13
    .line 14
    iget-object p2, p0, La3/fd;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lmt/v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, p3, v0}, La3/fd;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, La3/fd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    check-cast p3, Lat/c;

    .line 36
    .line 37
    new-instance p1, La3/fd;

    .line 38
    .line 39
    iget-object p2, p0, La3/fd;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, La3/ld;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, p3, v0}, La3/fd;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, La3/fd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/fd;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, La3/fd;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lmt/v;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v2, Lmt/v;->C:Z

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, La3/ld;

    .line 27
    .line 28
    iget-object p1, v2, La3/ld;->n:La3/c2;

    .line 29
    .line 30
    invoke-virtual {p1}, La3/c2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
