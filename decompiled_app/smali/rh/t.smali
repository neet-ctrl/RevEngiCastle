.class public final Lrh/t;
.super Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Lrh/u;


# direct methods
.method public constructor <init>(Lrh/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/t;->a:Lrh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGestureDetected(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f12037a

    .line 15
    .line 16
    .line 17
    :goto_0
    move v6, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p1, 0x7f120376

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f120379

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p1, 0x7f120377

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const p1, 0x7f120378

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Lrh/t;->a:Lrh/u;

    .line 36
    .line 37
    iget-object v8, p1, Lrh/u;->E:Liw/e1;

    .line 38
    .line 39
    :cond_4
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v0, v9

    .line 44
    check-cast v0, Lrh/v;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/16 v7, 0x3f

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v9, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lr0/f;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2, p1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x7d0

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
