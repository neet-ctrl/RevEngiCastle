.class public final Lad/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/g;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lad/g;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Purchases restored successfully! You are now Premium."

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "No active subscriptions or purchases found to restore."

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lad/g;->D:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lad/r;

    .line 33
    .line 34
    instance-of p1, p1, Lad/r;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lad/g;->D:Landroid/content/Context;

    .line 39
    .line 40
    instance-of p2, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Lbv/g0;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_1
    check-cast p1, Lad/r;

    .line 63
    .line 64
    instance-of p1, p1, Lad/r;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lad/g;->D:Landroid/content/Context;

    .line 69
    .line 70
    instance-of p2, p1, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    new-instance p1, Lbv/g0;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
