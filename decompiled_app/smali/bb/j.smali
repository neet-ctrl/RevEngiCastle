.class public final synthetic Lbb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/j;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/j;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lbb/j;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbb/j;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->k0:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbb/q;->H:Liw/e1;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->k0:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbb/q;->H:Liw/e1;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lso/t1;->e(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
