.class public final Lnv/x;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvo/c;


# direct methods
.method public synthetic constructor <init>(Lvo/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv/x;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv/x;->E:Lvo/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnv/x;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvu/q0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnv/x;->E:Lvo/c;

    .line 14
    .line 15
    iget-object v0, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lik/s;

    .line 18
    .line 19
    iget-object v0, v0, Lik/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Leu/a0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lwl/b0;->a(Lvu/q0;Leu/a0;)Lvu/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lnv/x;->E:Lvo/c;

    .line 35
    .line 36
    iget-object v0, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lik/s;

    .line 39
    .line 40
    iget-object v1, v0, Lik/s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxu/e;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p1, Lav/b;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnv/i;

    .line 56
    .line 57
    iget-object v0, v0, Lnv/i;->b:Lbu/z;

    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lbu/w;->e(Lbu/z;Lav/b;)Lbu/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lpv/s;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lpv/s;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lnv/x;->E:Lvo/c;

    .line 84
    .line 85
    iget-object v0, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lik/s;

    .line 88
    .line 89
    iget-object v1, v0, Lik/s;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lxu/e;

    .line 92
    .line 93
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnv/i;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v1, p1, Lav/b;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lnv/i;->b(Lav/b;)Lbu/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, v0, Lnv/i;->b:Lbu/z;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lbu/w;->e(Lbu/z;Lav/b;)Lbu/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
