.class public final synthetic Lrh/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lrh/b0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrh/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrh/w;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/w;->D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/w;->E:Lrh/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrh/w;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lrh/y;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lrh/w;->E:Lrh/b0;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lrh/y;-><init>(Lrh/b0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrh/w;->D:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lc2/h1;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrh/y;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lrh/w;->E:Lrh/b0;

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lrh/y;-><init>(Lrh/b0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lrh/w;->D:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lc2/h1;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, p1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
