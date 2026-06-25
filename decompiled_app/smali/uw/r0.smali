.class public final Luw/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# instance fields
.field public final a:Lqw/a;

.field public final b:Lqw/a;

.field public final synthetic c:I

.field public final d:Lsw/h;


# direct methods
.method public constructor <init>(Lqw/a;Lqw/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw/r0;->a:Lqw/a;

    .line 3
    iput-object p2, p0, Luw/r0;->b:Lqw/a;

    return-void
.end method

.method public constructor <init>(Lqw/a;Lqw/a;I)V
    .locals 3

    iput p3, p0, Luw/r0;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Luw/r0;-><init>(Lqw/a;Lqw/a;B)V

    .line 5
    sget-object p3, Lsw/k;->e:Lsw/k;

    const/4 v0, 0x0

    new-array v0, v0, [Lsw/g;

    new-instance v1, Luw/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Luw/p0;-><init>(Lqw/a;Lqw/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lwl/q7;->e(Ljava/lang/String;Lwl/r7;[Lsw/g;Llt/k;)Lsw/h;

    move-result-object p1

    iput-object p1, p0, Luw/r0;->d:Lsw/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Luw/r0;-><init>(Lqw/a;Lqw/a;B)V

    .line 7
    new-array p3, p3, [Lsw/g;

    new-instance v0, Luw/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Luw/p0;-><init>(Lqw/a;Lqw/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lwl/q7;->d(Ljava/lang/String;[Lsw/g;Llt/k;)Lsw/h;

    move-result-object p1

    iput-object p1, p0, Luw/r0;->d:Lsw/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Luw/r0;->c:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lws/l;

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lws/l;->C:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Luw/r0;->a:Lqw/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v3, v1}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Luw/r0;->c:I

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p2, Lws/l;

    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lws/l;->D:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {p2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    iget-object v2, p0, Luw/r0;->b:Lqw/a;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2, p2}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lwl/r9;->y(Lsw/g;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Luw/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Ltw/b;->n(Lsw/g;)Ltw/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Ltw/a;->g(Lsw/g;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Luw/r0;->b:Lqw/a;

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v6, v5}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lqw/g;

    .line 42
    .line 43
    const-string v0, "Invalid index: "

    .line 44
    .line 45
    invoke-static {v4, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v6, p0, Luw/r0;->a:Lqw/a;

    .line 59
    .line 60
    invoke-interface {p1, v2, v4, v6, v5}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    if-eq v3, v0, :cond_3

    .line 68
    .line 69
    iget v0, p0, Luw/r0;->c:I

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Lws/l;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    new-instance v0, Luw/q0;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Luw/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1, v1}, Ltw/a;->b(Lsw/g;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance p1, Lqw/g;

    .line 90
    .line 91
    const-string v0, "Element \'value\' is missing"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Lqw/g;

    .line 98
    .line 99
    const-string v0, "Element \'key\' is missing"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    iget v0, p0, Luw/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luw/r0;->d:Lsw/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Luw/r0;->d:Lsw/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
