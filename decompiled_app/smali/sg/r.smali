.class public final synthetic Lsg/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsg/v;


# direct methods
.method public synthetic constructor <init>(Lsg/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/r;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/r;->D:Lsg/v;

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
    .locals 5

    .line 1
    iget v0, p0, Lsg/r;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p0, Lsg/r;->D:Lsg/v;

    .line 13
    .line 14
    iget-object v1, p1, Lsg/v;->E:Liw/e1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lsg/t;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4}, Lsg/t;->a(Lsg/t;III)Lsg/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lsg/r;->D:Lsg/v;

    .line 44
    .line 45
    iget-object v0, v0, Lsg/v;->E:Liw/e1;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lsg/t;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-static {v2, p1, v3, v4}, Lsg/t;->a(Lsg/t;III)Lsg/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
