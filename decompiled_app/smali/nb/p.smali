.class public final Lnb/p;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb/p;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/p;->I:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lnb/p;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnb/p;

    .line 7
    .line 8
    iget-object v1, p0, Lnb/p;->I:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lnb/p;-><init>(Ljava/lang/String;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lnb/p;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnb/p;

    .line 18
    .line 19
    iget-object v1, p0, Lnb/p;->I:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lnb/p;-><init>(Ljava/lang/String;Lat/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lnb/p;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lnb/p;

    .line 29
    .line 30
    iget-object v1, p0, Lnb/p;->I:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lnb/p;-><init>(Ljava/lang/String;Lat/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lnb/p;->H:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

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
    iget v0, p0, Lnb/p;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lnb/p;->I:Ljava/lang/String;

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
    iget-object p1, p0, Lnb/p;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh7/a;

    .line 18
    .line 19
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 20
    .line 21
    sget-object v0, Lnb/m;->b:Lh7/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnb/p;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lh7/a;

    .line 35
    .line 36
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 37
    .line 38
    sget-object v0, Lnb/m;->h:Lh7/c;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 45
    .line 46
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnb/p;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lh7/a;

    .line 52
    .line 53
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 54
    .line 55
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb/p;->G:I

    .line 2
    .line 3
    check-cast p1, Lh7/a;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lnb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/p;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnb/p;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnb/p;

    .line 39
    .line 40
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
