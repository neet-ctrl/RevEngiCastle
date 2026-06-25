.class public final Lgf/g;
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
    iput p2, p0, Lgf/g;->C:I

    iput-object p3, p0, Lgf/g;->E:Ljava/lang/Object;

    iput p1, p0, Lgf/g;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILf3/i1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf/g;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgf/g;->D:I

    iput-object p2, p0, Lgf/g;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgf/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/g0;

    .line 9
    .line 10
    iget-object v0, v0, La2/g0;->e:La2/y;

    .line 11
    .line 12
    iget-object v0, v0, La2/y;->b:Lf3/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lgf/g;->D:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lgf/g;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf3/i1;

    .line 33
    .line 34
    iget v1, p0, Lgf/g;->D:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf3/i1;->k(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lgf/g;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgf/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "com.digitaltool.smarttoolbox.STOPWATCH_COMMAND"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "command"

    .line 57
    .line 58
    const-string v3, "DELETE_LAP"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "LAP_INDEX"

    .line 64
    .line 65
    iget v3, p0, Lgf/g;->D:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lgf/h;->D:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
