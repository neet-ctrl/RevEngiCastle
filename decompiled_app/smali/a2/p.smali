.class public final synthetic La2/p;
.super Lmt/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/s;


# instance fields
.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La2/p;->J:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lmt/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Lst/c;
    .locals 1

    .line 1
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmt/b0;->f(La2/p;)Lst/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lst/s;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lst/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/p;->b()Lst/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lst/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmt/u;->I()Lst/x;

    move-result-object v0

    check-cast v0, Lst/s;

    invoke-interface {v0}, Lst/s;->b()Lst/r;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/p;->J:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf3/a3;

    .line 20
    .line 21
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf3/a3;

    .line 29
    .line 30
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf3/a3;

    .line 38
    .line 39
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf3/a3;

    .line 47
    .line 48
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf3/a3;

    .line 56
    .line 57
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lf3/a3;

    .line 65
    .line 66
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lf3/a3;

    .line 74
    .line 75
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lf3/a3;

    .line 83
    .line 84
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
