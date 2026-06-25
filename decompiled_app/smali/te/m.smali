.class public final synthetic Lte/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lte/o;


# direct methods
.method public synthetic constructor <init>(Lte/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lte/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lte/m;->D:Lte/o;

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
    .locals 2

    .line 1
    iget v0, p0, Lte/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/m;->D:Lte/o;

    .line 7
    .line 8
    sget-object v1, Lte/f;->D:Lte/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lte/o;->g(Lte/f;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lte/m;->D:Lte/o;

    .line 17
    .line 18
    sget-object v1, Lte/f;->F:Lte/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lte/o;->g(Lte/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lte/m;->D:Lte/o;

    .line 25
    .line 26
    sget-object v1, Lte/f;->E:Lte/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lte/o;->g(Lte/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lte/m;->D:Lte/o;

    .line 33
    .line 34
    sget-object v1, Lte/f;->C:Lte/f;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lte/o;->g(Lte/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
