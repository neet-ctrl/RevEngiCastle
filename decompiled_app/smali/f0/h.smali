.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/n1;


# direct methods
.method public synthetic constructor <init>(Lt/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/h;->b:Lt/n1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lf0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/e;

    .line 7
    .line 8
    invoke-static {}, Lxl/ia;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/h;->b:Lt/n1;

    .line 12
    .line 13
    iget-object v0, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf0/n;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v1, v0, Lf0/n;->a:I

    .line 20
    .line 21
    iget v2, p1, Lf0/e;->a:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lf0/e;->b:La0/h1;

    .line 26
    .line 27
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 28
    .line 29
    iget-object v1, v0, Lf0/p;->a:Lf0/f;

    .line 30
    .line 31
    invoke-static {}, Lxl/ia;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v0, Lf0/p;->g:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lxl/ia;->c()V

    .line 40
    .line 41
    .line 42
    iget v2, v1, Lf0/f;->a:I

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v1, Lf0/f;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lxl/ia;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, La0/d;

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    invoke-direct {v4, v5, v1, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lf0/p;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lf0/p;->e:Lw5/h;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lf0/p;->b:Lf0/r;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lf0/r;->d(Lf0/f;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lf0/n;

    .line 86
    .line 87
    iget-object v0, p0, Lf0/h;->b:Lt/n1;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lt/n1;->T(Lf0/n;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lt/n1;->I:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkb/s;

    .line 95
    .line 96
    iget-object v1, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lf0/n;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_2
    const-string v2, "Pending request should be null"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lf0/h;->b:Lt/n1;

    .line 114
    .line 115
    check-cast p1, Lf0/n;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lt/n1;->T(Lf0/n;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
