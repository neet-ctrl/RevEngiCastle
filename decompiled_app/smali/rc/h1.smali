.class public final Lrc/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lg4/f;

.field public final synthetic F:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrc/h1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/h1;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrc/h1;->E:Lg4/f;

    .line 6
    .line 7
    iput-object p3, p0, Lrc/h1;->F:Lg4/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrc/h1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/u1;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$OutlinedButton"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lrc/h1;->F:Lg4/f;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget-object v0, p0, Lrc/h1;->D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lrc/h1;->E:Lg4/f;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2, p3}, Lvl/dg;->a(Ljava/lang/String;Lg4/f;Lg4/f;Lf3/s;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ly1/u1;

    .line 52
    .line 53
    check-cast p2, Lf3/s;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v0, "$this$Button"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x11

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget-object p1, p0, Lrc/h1;->F:Lg4/f;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    iget-object v0, p0, Lrc/h1;->D:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lrc/h1;->E:Lg4/f;

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2, p3}, Lvl/dg;->a(Ljava/lang/String;Lg4/f;Lg4/f;Lf3/s;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
