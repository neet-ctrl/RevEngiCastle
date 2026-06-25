.class public final synthetic La3/o7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JIII)V
    .locals 0

    .line 1
    iput p8, p0, La3/o7;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/o7;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La3/o7;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, La3/o7;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, La3/o7;->F:J

    .line 10
    .line 11
    iput p6, p0, La3/o7;->G:I

    .line 12
    .line 13
    iput p7, p0, La3/o7;->H:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/o7;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/o7;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lg4/f;

    .line 10
    .line 11
    iget-object v0, p0, La3/o7;->E:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Llt/a;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lf3/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, La3/o7;->G:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v2, p0, La3/o7;->D:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v4, p0, La3/o7;->F:J

    .line 35
    .line 36
    iget v8, p0, La3/o7;->H:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lwl/f7;->d(Lg4/f;Ljava/lang/String;Llt/a;JLf3/s;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, La3/o7;->I:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lf4/c;

    .line 48
    .line 49
    iget-object v0, p0, La3/o7;->E:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lt3/r;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lf3/s;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, La3/o7;->G:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v2, p0, La3/o7;->D:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, p0, La3/o7;->F:J

    .line 73
    .line 74
    iget v8, p0, La3/o7;->H:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v8}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, La3/o7;->I:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lg4/f;

    .line 84
    .line 85
    iget-object v0, p0, La3/o7;->E:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lt3/r;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lf3/s;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p0, La3/o7;->G:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v2, p0, La3/o7;->D:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v4, p0, La3/o7;->F:J

    .line 109
    .line 110
    iget v8, p0, La3/o7;->H:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
