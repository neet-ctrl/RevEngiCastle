.class public final Lf9/a;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llt/k;


# direct methods
.method public synthetic constructor <init>(ILat/c;Llt/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/a;->G:I

    iput-object p3, p0, Lf9/a;->I:Llt/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Llt/k;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf9/a;->G:I

    .line 2
    iput-object p1, p0, Lf9/a;->I:Llt/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lf9/a;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->I:Llt/k;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lf9/a;-><init>(Llt/k;Lat/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lf9/a;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lf9/a;

    .line 17
    .line 18
    iget-object v1, p0, Lf9/a;->I:Llt/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, p1, v1}, Lf9/a;-><init>(ILat/c;Llt/k;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lf9/a;->H:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lf9/a;

    .line 28
    .line 29
    iget-object v1, p0, Lf9/a;->I:Llt/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p1, v1}, Lf9/a;-><init>(ILat/c;Llt/k;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lf9/a;->H:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf9/a;->G:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 4
    .line 5
    iget-object v2, p0, Lf9/a;->I:Llt/k;

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
    iget-object p1, p0, Lf9/a;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh7/a;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 26
    .line 27
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf9/a;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb9/l;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lb9/s;

    .line 38
    .line 39
    invoke-interface {p1}, Lb9/s;->c()Lj9/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 49
    .line 50
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf9/a;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lb9/l;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lb9/s;

    .line 61
    .line 62
    invoke-interface {p1}, Lb9/s;->c()Lj9/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf9/a;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh7/a;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lf9/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf9/a;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf9/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lb9/l;

    .line 23
    .line 24
    check-cast p2, Lat/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lf9/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf9/a;

    .line 31
    .line 32
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lf9/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lb9/l;

    .line 40
    .line 41
    check-cast p2, Lat/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lf9/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lf9/a;

    .line 48
    .line 49
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lf9/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
