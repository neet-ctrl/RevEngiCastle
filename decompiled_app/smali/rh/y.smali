.class public final Lrh/y;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh/b0;


# direct methods
.method public synthetic constructor <init>(Lrh/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/y;->b:Lrh/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lrh/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lrh/y;->b:Lrh/b0;

    .line 23
    .line 24
    iget-object p1, p1, Lrh/b0;->E:Liw/e1;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lrh/a0;

    .line 32
    .line 33
    const/16 v1, 0x6f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, v1}, Lrh/a0;->a(Lrh/a0;III)Lrh/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lrh/y;->b:Lrh/b0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrh/b0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
