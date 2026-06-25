.class public final Lw3/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lw3/c;


# instance fields
.field public final a:Lw3/e;

.field public final b:Ln1/f;

.field public final c:Lw3/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lw3/e;->S:J

    .line 12
    .line 13
    iput-object v0, p0, Lw3/b;->a:Lw3/e;

    .line 14
    .line 15
    new-instance v0, Ln1/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ln1/f;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw3/b;->b:Ln1/f;

    .line 22
    .line 23
    new-instance v0, Lw3/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lw3/a;-><init>(Lw3/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw3/b;->c:Lw3/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Lv/d;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lv/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lw3/b;->b:Ln1/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lw3/b;->a:Lw3/e;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    invoke-virtual {v2, p1}, Lw3/e;->V0(Lv/d;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_1
    invoke-virtual {v2, p1}, Lw3/e;->U0(Lv/d;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_2
    new-instance p2, Lpu/e;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {p2, v3, p1}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lpu/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Lt4/x1;->C:Lt4/x1;

    .line 40
    .line 41
    if-eq p1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, p2}, Lt4/n;->C(Lt4/y1;Llt/k;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ln1/f;->clear()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_3
    invoke-virtual {v2, p1}, Lw3/e;->T0(Lv/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_4
    invoke-virtual {v2, p1}, Lw3/e;->W0(Lv/d;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_5
    new-instance p2, Lmt/v;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ln4/e;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2, p2}, Ln4/e;-><init>(Lv/d;Lw3/e;Lmt/v;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ln4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lt4/x1;->C:Lt4/x1;

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2, v1}, Lt4/n;->C(Lt4/y1;Llt/k;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean p2, p2, Lmt/v;->C:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ln1/a;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ln1/a;-><init>(Ln1/f;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Ln1/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ln1/a;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lw3/e;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lw3/e;->X0(Lv/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
