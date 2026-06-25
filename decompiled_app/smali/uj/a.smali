.class public final Luj/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Luj/a;

.field public static final E:Luj/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luj/a;->D:Luj/a;

    .line 8
    .line 9
    new-instance v0, Luj/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luj/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luj/a;->E:Luj/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luj/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luj/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lf3/s;

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
    invoke-virtual {v6}, Lf3/s;->B()Z

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
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La3/k2;

    .line 42
    .line 43
    iget-wide v4, p1, La3/k2;->f:J

    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v7, 0x1b0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v2, "Share"

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    move-object v5, p1

    .line 66
    check-cast v5, Lf3/s;

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
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lxl/me;->a()Lg4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La3/k2;

    .line 101
    .line 102
    iget-wide v3, p1, La3/k2;->a:J

    .line 103
    .line 104
    const/16 p1, 0x14

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 108
    .line 109
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v6, 0x1b0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const-string v1, "Copy"

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
