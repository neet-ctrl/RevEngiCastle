.class public final La3/f2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/i2;


# direct methods
.method public synthetic constructor <init>(La3/i2;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La3/f2;->b:La3/i2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v3, La3/g2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La3/f2;->b:La3/i2;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, La3/g2;-><init>(La3/i2;Lat/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La2/t;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v4, v0, v1}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    move-object v4, p2

    .line 38
    new-instance v2, La3/c2;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p2, p0, La3/f2;->b:La3/i2;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La3/f1;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v3, p1, p2}, La3/f1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
