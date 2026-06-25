.class public final Lhs/a;
.super Lsr/e;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic D:I


# direct methods
.method public constructor <init>(Llr/d;I)V
    .locals 1

    .line 1
    iput p2, p0, Lhs/a;->D:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsr/e;-><init>(Llr/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Llr/j;->Q3:Llr/j;

    .line 14
    .line 15
    sget-object v0, Llr/j;->O2:Llr/j;

    .line 16
    .line 17
    iget-object v0, v0, Llr/j;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0, p1}, Lsr/e;-><init>(Llr/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Llr/j;)Lhs/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Llr/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhs/a;

    .line 14
    .line 15
    check-cast p1, Llr/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lhs/a;-><init>(Llr/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final c()Lhs/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->X2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llr/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llr/d;

    .line 16
    .line 17
    sget-object v1, Llr/j;->O2:Llr/j;

    .line 18
    .line 19
    sget-object v2, Llr/j;->Q3:Llr/j;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lhs/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lhs/a;-><init>(Llr/d;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v1, Lhs/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lhs/a;-><init>(Llr/d;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lhs/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llr/j;->C0:Llr/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs/a;->c()Lhs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lhs/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsr/e;->a()Llr/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Llr/j;->C0:Llr/j;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {v0}, Lsr/e;->a()Llr/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v4, v1}, Llr/d;->W0(Llr/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhs/a;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lsr/e;->a()Llr/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Llr/j;->C0:Llr/j;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    invoke-virtual {v0}, Lsr/e;->a()Llr/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4, v1}, Llr/d;->W0(Llr/j;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
