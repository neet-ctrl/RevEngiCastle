.class public final synthetic Lyg/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lyg/t;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lyg/t;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyg/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/q;->D:Lyg/t;

    .line 4
    .line 5
    iput-object p2, p0, Lyg/q;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyg/q;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lyg/q;->E:Lf3/b1;

    .line 6
    .line 7
    iget-object v3, p0, Lyg/q;->D:Lyg/t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lyg/r;->a:I

    .line 13
    .line 14
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyg/s;

    .line 19
    .line 20
    iget v0, v0, Lyg/s;->g:I

    .line 21
    .line 22
    new-instance v2, Lu1/b;

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    invoke-direct {v2, v4}, Lu1/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lyg/t;->g(ILlt/k;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget v0, Lyg/r;->a:I

    .line 34
    .line 35
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyg/s;

    .line 40
    .line 41
    iget v0, v0, Lyg/s;->g:I

    .line 42
    .line 43
    new-instance v2, Lu1/b;

    .line 44
    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lu1/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lyg/t;->g(ILlt/k;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    sget v0, Lyg/r;->a:I

    .line 55
    .line 56
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyg/s;

    .line 61
    .line 62
    iget v0, v0, Lyg/s;->g:I

    .line 63
    .line 64
    new-instance v2, Lu1/b;

    .line 65
    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lu1/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Lyg/t;->g(ILlt/k;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
