.class public final Lzh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lzh/a;

.field public static final E:Lzh/a;

.field public static final F:Lzh/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh/a;->D:Lzh/a;

    .line 8
    .line 9
    new-instance v0, Lzh/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzh/a;->E:Lzh/a;

    .line 16
    .line 17
    new-instance v0, Lzh/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzh/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzh/a;->F:Lzh/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzh/a;->C:I

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
    .locals 8

    .line 1
    iget v0, p0, Lzh/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 p2, p2, 0x3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v5, p1

    .line 59
    check-cast v5, Lf3/s;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    invoke-static {}, Lxl/xf;->a()Lg4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    const-string v1, "My Files"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
