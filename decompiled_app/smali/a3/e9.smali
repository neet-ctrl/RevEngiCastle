.class public final La3/e9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, La3/e9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/e9;->b:Llt/a;

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
    iget v0, p0, La3/e9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, La3/f0;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iget-object v1, p0, La3/e9;->b:Llt/a;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, La3/f0;-><init>(ILlt/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    move-object v4, p2

    .line 34
    new-instance v3, La3/f0;

    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    iget-object p2, p0, La3/e9;->b:Llt/a;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, La3/f0;-><init>(ILlt/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    move-object v4, p2

    .line 60
    new-instance v3, La3/f0;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iget-object p2, p0, La3/e9;->b:Llt/a;

    .line 64
    .line 65
    invoke-direct {v3, p1, p2}, La3/f0;-><init>(ILlt/a;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    :goto_2
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
