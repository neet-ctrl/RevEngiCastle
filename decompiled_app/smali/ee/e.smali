.class public final Lee/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lee/e;

.field public static final E:Lee/e;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee/e;->D:Lee/e;

    .line 8
    .line 9
    new-instance v0, Lee/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lee/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lee/e;->E:Lee/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee/e;->C:I

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
    iget v0, p0, Lee/e;->C:I

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
    const p1, 0x7f080102

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const-string v2, "Copy"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, Lf3/s;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    const p1, 0x7f080102

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v6, 0x38

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    const-string v1, "Copy"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
