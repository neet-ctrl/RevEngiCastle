.class public final Lnb/q;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(ILat/c;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lnb/q;->G:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lnb/q;->I:Z

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
    iget v0, p0, Lnb/q;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnb/q;

    .line 7
    .line 8
    iget-boolean v1, p0, Lnb/q;->I:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lnb/q;-><init>(ILat/c;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lnb/q;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnb/q;

    .line 18
    .line 19
    iget-boolean v1, p0, Lnb/q;->I:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p1, v1}, Lnb/q;-><init>(ILat/c;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lnb/q;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnb/q;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnb/q;->I:Z

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
    iget-object p1, p0, Lnb/q;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh7/a;

    .line 18
    .line 19
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 20
    .line 21
    sget-object v0, Lnb/m;->e:Lh7/c;

    .line 22
    .line 23
    const/4 v2, 0x1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnb/q;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh7/a;

    .line 39
    .line 40
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 41
    .line 42
    sget-object v0, Lnb/m;->c:Lh7/c;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb/q;->G:I

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
    invoke-virtual {p0, p2, p1}, Lnb/q;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/q;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnb/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnb/q;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnb/q;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnb/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
