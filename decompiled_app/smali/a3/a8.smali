.class public final synthetic La3/a8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/ei;

.field public final synthetic E:Ln3/d;


# direct methods
.method public synthetic constructor <init>(La3/ei;Ln3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/a8;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/a8;->D:La3/ei;

    .line 4
    .line 5
    iput-object p2, p0, La3/a8;->E:Ln3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/a8;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, La3/a8;->D:La3/ei;

    .line 32
    .line 33
    iget-object p2, p2, La3/ei;->j:Le5/q0;

    .line 34
    .line 35
    iget-object v0, p0, La3/a8;->E:Ln3/d;

    .line 36
    .line 37
    invoke-static {p2, v0, p1, v2}, La3/ig;->a(Le5/q0;Llt/n;Lf3/s;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, La3/a8;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, La3/a8;->D:La3/ei;

    .line 67
    .line 68
    iget-object v2, p0, La3/a8;->E:Ln3/d;

    .line 69
    .line 70
    invoke-direct {p2, v1, v2, v0}, La3/a8;-><init>(La3/ei;Ln3/d;I)V

    .line 71
    .line 72
    .line 73
    const v0, -0xe658f05

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {p2, p1, v0}, La3/ja;->a(Ln3/d;Lf3/s;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
