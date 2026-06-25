.class public final synthetic Lyg/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lyg/t;


# direct methods
.method public synthetic constructor <init>(Lyg/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyg/p;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/p;->D:Lyg/t;

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
    .locals 13

    .line 1
    iget v0, p0, Lyg/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/p;->D:Lyg/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyg/t;->f()V

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
    iget-object v0, p0, Lyg/p;->D:Lyg/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyg/t;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lyg/p;->D:Lyg/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyg/t;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lyg/p;->D:Lyg/t;

    .line 27
    .line 28
    iget-object v0, v0, Lyg/t;->D:Liw/e1;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lyg/s;

    .line 36
    .line 37
    sget-object v8, Lcc/d;->E:Lcc/d;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x7df

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lyg/p;->D:Lyg/t;

    .line 63
    .line 64
    iget-object v0, v0, Lyg/t;->D:Liw/e1;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lyg/s;

    .line 72
    .line 73
    sget-object v8, Lcc/d;->D:Lcc/d;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0x7df

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
