.class public final Lrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt/n;

.field public final synthetic c:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Llt/n;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/c;->b:Llt/n;

    .line 4
    .line 5
    iput-object p2, p0, Lrc/c;->c:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, Li2/p1;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    iget-object v1, p0, Lrc/c;->b:Llt/n;

    .line 11
    .line 12
    iget-object v2, p0, Lrc/c;->c:Lf3/b1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    move-object v0, p1

    .line 35
    move-object v4, p2

    .line 36
    new-instance v3, La3/ph;

    .line 37
    .line 38
    iget-object p1, p0, Lrc/c;->b:Llt/n;

    .line 39
    .line 40
    iget-object p2, p0, Lrc/c;->c:Lf3/b1;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2}, La3/ph;-><init>(Llt/n;Lf3/b1;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
