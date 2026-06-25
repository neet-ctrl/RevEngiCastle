.class public final synthetic La3/xg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La3/xg;->C:I

    iput-object p3, p0, La3/xg;->E:Ljava/lang/Object;

    iput p1, p0, La3/xg;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa3/kh;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/xg;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/xg;->D:I

    iput-object p2, p0, La3/xg;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/xg;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/xg;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/t;

    .line 9
    .line 10
    iget-object v0, v0, Lt2/t;->f:Le5/m0;

    .line 11
    .line 12
    iget-object v0, v0, Le5/m0;->b:Le5/p;

    .line 13
    .line 14
    iget v1, p0, La3/xg;->D:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/p;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, La3/xg;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkh/d;

    .line 28
    .line 29
    iget-object v1, v0, Lkh/d;->E:Liw/e1;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkh/c;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iget v5, p0, La3/xg;->D:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v5, v6, v4}, Lkh/c;->a(Lkh/c;ILjava/util/ArrayList;I)Lkh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lkh/d;->f(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, La3/xg;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La3/kh;

    .line 61
    .line 62
    invoke-interface {v0}, La3/kh;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, La3/xg;->D:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, v2}, La3/kh;->g(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
