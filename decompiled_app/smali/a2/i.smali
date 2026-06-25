.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/o;


# direct methods
.method public synthetic constructor <init>(Llt/o;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/i;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La2/i;->D:Llt/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/i;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz3/a;

    .line 7
    .line 8
    check-cast p2, Lz3/a;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p4, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La2/i;->D:Llt/o;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p4}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, La2/c;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    check-cast p3, Lf3/s;

    .line 36
    .line 37
    check-cast p4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 p4, p2, 0x6

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p4, 0x2

    .line 56
    :goto_0
    or-int/2addr p2, p4

    .line 57
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    if-eq p4, v0, :cond_2

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p4, 0x0

    .line 66
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v0, p4}, Lf3/s;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0xe

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p4, p0, La2/i;->D:Llt/o;

    .line 81
    .line 82
    invoke-interface {p4, p1, p3, p2}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
