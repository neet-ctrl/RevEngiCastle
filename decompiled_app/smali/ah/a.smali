.class public final Lah/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lah/a;

.field public static final E:Lah/a;

.field public static final F:Lah/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lah/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lah/a;->D:Lah/a;

    .line 8
    .line 9
    new-instance v0, Lah/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lah/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lah/a;->E:Lah/a;

    .line 16
    .line 17
    new-instance v0, Lah/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lah/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lah/a;->F:Lah/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lah/a;->C:I

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
    iget v0, p0, Lah/a;->C:I

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
    invoke-static {}, Lxl/sc;->f()Lg4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const-string v2, "Add Image"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, Lf3/s;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    const-string v1, "Add Image"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, Lf3/s;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    invoke-static {}, Lxl/xf;->a()Lg4/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v6, 0x30

    .line 124
    .line 125
    const/16 v7, 0xc

    .line 126
    .line 127
    const-string v1, "My Files"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
