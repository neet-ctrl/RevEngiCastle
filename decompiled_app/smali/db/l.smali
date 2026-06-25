.class public final Ldb/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ldb/d;


# direct methods
.method public synthetic constructor <init>(Ldb/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/l;->D:Ldb/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldb/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Ldb/l;->D:Ldb/d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Ldb/d;->b:Llt/a;

    .line 36
    .line 37
    new-instance p2, Ldb/k;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p1, v0}, Ldb/k;-><init>(Ldb/d;I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x6b14b013

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v9, 0x30000000

    .line 51
    .line 52
    const/16 v10, 0x1fe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v10}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    move-object v7, p1

    .line 66
    check-cast v7, Lf3/s;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object p1, p0, Ldb/l;->D:Ldb/d;

    .line 91
    .line 92
    iget-object v0, p1, Ldb/d;->b:Llt/a;

    .line 93
    .line 94
    new-instance p2, Ldb/k;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p2, p1, v1}, Ldb/k;-><init>(Ldb/d;I)V

    .line 98
    .line 99
    .line 100
    const p1, -0x334449f0    # -9.841472E7f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 v8, 0x30000000

    .line 108
    .line 109
    const/16 v9, 0x1fe

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v9}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
