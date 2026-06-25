.class public final synthetic La3/s5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/u5;


# direct methods
.method public synthetic constructor <init>(La3/u5;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/s5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/s5;->D:La3/u5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/s5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, La3/s5;->D:La3/u5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La3/bb;->a:Lf3/d0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La3/ab;

    .line 15
    .line 16
    sget-object v0, La3/k0;->p:Lz2/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, La3/bb;->a:Lf3/d0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La3/ab;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, La3/u5;->X:Lz2/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lt4/k;->U0(Lt4/j;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, La3/u5;->X:Lz2/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, La3/u5;->X:Lz2/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v6, La3/t5;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v6, v0, v1}, La3/t5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, La3/s5;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v7, v1, v0}, La3/s5;-><init>(La3/u5;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, La3/u5;->T:Lw1/k;

    .line 57
    .line 58
    iget-boolean v4, v1, La3/u5;->U:Z

    .line 59
    .line 60
    iget v5, v1, La3/u5;->V:F

    .line 61
    .line 62
    sget-object v0, Lz2/f;->a:Lq1/u1;

    .line 63
    .line 64
    new-instance v2, Lz2/a;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lz2/a;-><init>(Lw1/k;ZFLa4/y;Llt/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, La3/u5;->X:Lz2/a;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
