.class public final Lnx/b;
.super Lc2/p0;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lnx/b;->E:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lc2/p0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public V0(Lnx/w;)Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/b;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/p0;->V0(Lnx/w;)Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Lnx/w;->K()Lnx/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :sswitch_1
    return-object p1

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Lnx/w;->J()Lnx/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_3
    invoke-virtual {p1}, Lnx/w;->I()Lnx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public W0(Lnx/y0;)Lnx/t;
    .locals 2

    .line 1
    iget v0, p0, Lnx/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/p0;->W0(Lnx/y0;)Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :pswitch_0
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lnx/q;->C:[B

    .line 12
    .line 13
    new-instance v0, Lnx/o;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnx/o;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnx/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnx/p;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lnx/p;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lnx/p;-><init>([BZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_2
    iget-object p1, p1, Lnx/q;->C:[B

    .line 36
    .line 37
    new-instance v0, Lnx/l;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lnx/l;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object p1, p1, Lnx/q;->C:[B

    .line 44
    .line 45
    new-instance v0, Lnx/u0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lnx/u0;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object p1, p1, Lnx/q;->C:[B

    .line 52
    .line 53
    new-instance v0, Lnx/j;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lnx/j;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object p1, p1, Lnx/q;->C:[B

    .line 60
    .line 61
    invoke-static {p1}, Lnx/e;->B([B)Lnx/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    iget-object p1, p1, Lnx/q;->C:[B

    .line 67
    .line 68
    invoke-static {p1}, Lnx/c;->B([B)Lnx/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
