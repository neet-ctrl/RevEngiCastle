.class public final Lnb/r;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnb/r;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/r;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnb/r;->J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 4

    .line 1
    iget v0, p0, Lnb/r;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnb/r;

    .line 7
    .line 8
    iget-object v1, p0, Lnb/r;->J:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lnb/r;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lnb/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lnb/r;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lnb/r;

    .line 20
    .line 21
    iget-object v1, p0, Lnb/r;->J:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lnb/r;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, Lnb/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lnb/r;->H:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnb/r;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb/r;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnb/r;->I:Ljava/lang/String;

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
    iget-object p1, p0, Lnb/r;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh7/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh7/a;->g()Lh7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lt7/n0;->g:Lh7/c;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lh7/a;->c(Lh7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lxs/x;->C:Lxs/x;

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v2}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v3, p1}, Lh7/a;->f(Lh7/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lt7/n0;->d:Lt7/j0;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lt7/j0;->a(Lt7/j0;Ljava/lang/String;)Lh7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lh7/a;->f(Lh7/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lh7/a;->h()Lh7/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 57
    .line 58
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lnb/r;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lh7/a;

    .line 64
    .line 65
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 66
    .line 67
    sget-object v0, Lnb/m;->f:Lh7/c;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnb/m;->g:Lh7/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lnb/m;->h:Lh7/c;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb/r;->G:I

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
    invoke-virtual {p0, p2, p1}, Lnb/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/r;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnb/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnb/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnb/r;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnb/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
