.class public final Lb3/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/yh;


# direct methods
.method public synthetic constructor <init>(La3/yh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/s;->b:La3/yh;

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
    .locals 4

    .line 1
    iget v0, p0, Lb3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lb3/s;->b:La3/yh;

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, Lb3/r;-><init>(Ln4/y;La3/yh;Lat/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lb3/r;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lb3/s;->b:La3/yh;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1, v2}, Lb3/r;-><init>(Ln4/y;La3/yh;Lat/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
