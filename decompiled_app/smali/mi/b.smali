.class public final Lmi/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lmi/b;

.field public static final E:Lmi/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi/b;->D:Lmi/b;

    .line 8
    .line 9
    new-instance v0, Lmi/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmi/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmi/b;->E:Lmi/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmi/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmi/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/u1;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$Button"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lxl/nf;->j()Lg4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 p1, 0x30

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 47
    .line 48
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v6, 0x1b0

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const-string v1, "Start Recording"

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Ly1/u1;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lf3/s;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string p3, "$this$Button"

    .line 78
    .line 79
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, p2, 0x11

    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-static {}, Lvl/sa;->b()Lg4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 p1, 0x24

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 107
    .line 108
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v6, 0x1b0

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    const-string v1, "Stop Recording"

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
