.class public final Lbb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/p;


# direct methods
.method public synthetic constructor <init>(Lb/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/i;->b:Lb/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb/p;)V
    .locals 4

    .line 1
    iget p1, p0, Lbb/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/i;->b:Lb/p;

    .line 7
    .line 8
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Y:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llf/q;

    .line 22
    .line 23
    check-cast v0, Lbb/a;

    .line 24
    .line 25
    iget-object v0, v0, Lbb/a;->a:Lbb/f;

    .line 26
    .line 27
    new-instance v1, Lj7/a;

    .line 28
    .line 29
    iget-object v0, v0, Lbb/f;->a:Lhb/g;

    .line 30
    .line 31
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lj7/a;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->a0:Lj7/a;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lbb/i;->b:Lb/p;

    .line 42
    .line 43
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->d0:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->d0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbb/o;

    .line 57
    .line 58
    check-cast v0, Lbb/a;

    .line 59
    .line 60
    new-instance v1, Lhb/f;

    .line 61
    .line 62
    iget-object v0, v0, Lbb/a;->a:Lbb/f;

    .line 63
    .line 64
    iget-object v2, v0, Lbb/f;->f:Lts/c;

    .line 65
    .line 66
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnb/e0;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v2, v3}, Lhb/f;-><init>(Lnb/e0;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->e0:Lhb/f;

    .line 77
    .line 78
    new-instance v1, Ltl/g;

    .line 79
    .line 80
    iget-object v2, v0, Lbb/f;->f:Lts/c;

    .line 81
    .line 82
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lnb/e0;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ltl/g;-><init>(Lnb/e0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->f0:Ltl/g;

    .line 92
    .line 93
    iget-object v0, v0, Lbb/f;->g:Lts/c;

    .line 94
    .line 95
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lgb/f;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->i0:Lgb/f;

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
