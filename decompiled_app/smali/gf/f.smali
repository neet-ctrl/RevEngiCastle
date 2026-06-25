.class public final synthetic Lgf/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lgf/h;


# direct methods
.method public synthetic constructor <init>(Lgf/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf/f;->D:Lgf/h;

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
    .locals 3

    .line 1
    iget v0, p0, Lgf/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->I:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgf/f;->D:Lgf/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lgf/h;->D:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "RESET"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgf/h;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lgf/f;->D:Lgf/h;

    .line 34
    .line 35
    const-string v1, "LAP"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgf/h;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lgf/f;->D:Lgf/h;

    .line 44
    .line 45
    const-string v1, "TOGGLE_PAUSE"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgf/h;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
