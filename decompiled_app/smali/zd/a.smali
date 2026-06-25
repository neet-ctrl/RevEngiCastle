.class public final synthetic Lzd/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lzd/b;


# direct methods
.method public synthetic constructor <init>(Lzd/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/a;->D:Lzd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzd/a;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzd/c;->H:Lzd/c;

    .line 14
    .line 15
    iget-object v1, p0, Lzd/a;->D:Lzd/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lzd/b;->f(Lzd/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lzd/c;->G:Lzd/c;

    .line 29
    .line 30
    iget-object v1, p0, Lzd/a;->D:Lzd/b;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lzd/b;->f(Lzd/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lzd/c;->F:Lzd/c;

    .line 42
    .line 43
    iget-object v1, p0, Lzd/a;->D:Lzd/b;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lzd/b;->f(Lzd/c;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "it"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lzd/c;->E:Lzd/c;

    .line 55
    .line 56
    iget-object v1, p0, Lzd/a;->D:Lzd/b;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lzd/b;->f(Lzd/c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, "it"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzd/c;->D:Lzd/c;

    .line 68
    .line 69
    iget-object v1, p0, Lzd/a;->D:Lzd/b;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lzd/b;->f(Lzd/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "it"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lzd/c;->C:Lzd/c;

    .line 81
    .line 82
    iget-object v1, p0, Lzd/a;->D:Lzd/b;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lzd/b;->f(Lzd/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
