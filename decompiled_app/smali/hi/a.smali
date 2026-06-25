.class public final Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lhi/a;

.field public static final E:Lhi/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi/a;->D:Lhi/a;

    .line 8
    .line 9
    new-instance v0, Lhi/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhi/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhi/a;->E:Lhi/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhi/a;->C:I

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
    iget v0, p0, Lhi/a;->C:I

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
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v7, 0x1b0

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const-string v2, "Increase Frequency"

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    check-cast v5, Lf3/s;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-static {}, Lvl/t1;->b()Lg4/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p1, p2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v6, 0x1b0

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const-string v1, "Decrease Frequency"

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
