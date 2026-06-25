.class public final synthetic Lpi/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lpi/l;


# direct methods
.method public synthetic constructor <init>(Lpi/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi/f;->D:Lpi/l;

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
    .locals 11

    .line 1
    iget v0, p0, Lpi/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v5, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpi/f;->D:Lpi/l;

    .line 15
    .line 16
    iget-object v0, p1, Lpi/l;->F:Lgb/a;

    .line 17
    .line 18
    const-string v1, "Pdf Tools ViewModel_onPasswordChange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lpi/l;->G:Liw/e1;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lpi/j;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xf7

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, Lpi/j;->a(Lpi/j;Lpi/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;I)Lpi/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lpi/f;->D:Lpi/l;

    .line 61
    .line 62
    iget-object v1, v0, Lpi/l;->F:Lgb/a;

    .line 63
    .line 64
    const-string v2, "Pdf Tools ViewModel_setOperation"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lpi/c;->C:Lpi/c;

    .line 72
    .line 73
    :goto_0
    move-object v2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Lpi/c;->D:Lpi/c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object p1, v0, Lpi/l;->G:Liw/e1;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lpi/j;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x30

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, ""

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v10}, Lpi/j;->a(Lpi/j;Lpi/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;I)Lpi/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
