.class public final synthetic Lhe/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhe/r;


# direct methods
.method public synthetic constructor <init>(Lhe/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/m;->D:Lhe/r;

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
    .locals 13

    .line 1
    iget v0, p0, Lhe/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lxb/b;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v5, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhe/m;->D:Lhe/r;

    .line 15
    .line 16
    iget-object v12, v0, Lhe/r;->E:Liw/e1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v12}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lhe/q;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1f7

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v1 .. v11}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v12, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lhe/r;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lhe/r;->h(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v3, p1

    .line 56
    check-cast v3, Lxb/b;

    .line 57
    .line 58
    const-string p1, "it"

    .line 59
    .line 60
    invoke-static {v3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhe/m;->D:Lhe/r;

    .line 64
    .line 65
    iget-object v11, p1, Lhe/r;->E:Liw/e1;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object v0, v12

    .line 72
    check-cast v0, Lhe/q;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x1fb

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v0 .. v10}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v12, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lhe/r;->f()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lhe/r;->g(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
