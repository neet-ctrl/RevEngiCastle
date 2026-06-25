.class public final synthetic Lt/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lic/b;


# direct methods
.method public synthetic constructor <init>(Lic/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/v;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/v;->D:Lic/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/v;->D:Lic/b;

    .line 7
    .line 8
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkb/u;

    .line 11
    .line 12
    iget-object v1, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt/z;

    .line 15
    .line 16
    iget v1, v1, Lt/z;->n0:I

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkb/u;

    .line 26
    .line 27
    iget-object v0, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt/z;

    .line 30
    .line 31
    iget v1, v0, Lt/z;->n0:I

    .line 32
    .line 33
    invoke-static {v1}, Lt/w;->o(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Camera skip reopen at state: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkb/u;

    .line 50
    .line 51
    iget-object v1, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lt/z;

    .line 54
    .line 55
    const-string v2, "Camera onError timeout, reopen it."

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkb/u;

    .line 63
    .line 64
    iget-object v1, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lt/z;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lt/z;->G(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkb/u;

    .line 76
    .line 77
    iget-object v0, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt/z;

    .line 80
    .line 81
    iget-object v0, v0, Lt/z;->J:Lt/y;

    .line 82
    .line 83
    invoke-virtual {v0}, Lt/y;->b()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lt/v;->D:Lic/b;

    .line 88
    .line 89
    iget-object v1, v0, Lic/b;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkb/u;

    .line 104
    .line 105
    iget-object v1, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lt/z;

    .line 108
    .line 109
    iget-object v1, v1, Lt/z;->E:Lj0/j;

    .line 110
    .line 111
    new-instance v2, Lt/v;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v0, v3}, Lt/v;-><init>(Lic/b;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
