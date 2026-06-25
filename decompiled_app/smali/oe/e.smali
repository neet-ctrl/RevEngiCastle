.class public final synthetic Loe/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Loe/j;


# direct methods
.method public synthetic constructor <init>(Loe/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/e;->D:Loe/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loe/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/e;->D:Loe/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Loe/j;->h()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Loe/e;->D:Loe/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Loe/j;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Loe/e;->D:Loe/j;

    .line 21
    .line 22
    iget-object v0, v0, Loe/j;->E:Liw/e1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Loe/i;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v8, 0xf

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v2 .. v8}, Loe/i;->a(Loe/i;Ljava/util/ArrayList;IILoe/k;ZI)Loe/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Loe/e;->D:Loe/j;

    .line 52
    .line 53
    iget-object v0, v0, Loe/j;->E:Liw/e1;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Loe/i;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Loe/i;->a(Loe/i;Ljava/util/ArrayList;IILoe/k;ZI)Loe/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
