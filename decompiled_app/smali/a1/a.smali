.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La1/e;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(La1/e;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La1/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La1/a;->D:La1/e;

    .line 4
    .line 5
    iput-boolean p2, p0, La1/a;->E:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La1/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/a;->D:La1/e;

    .line 7
    .line 8
    iget v1, v0, La1/e;->g:I

    .line 9
    .line 10
    invoke-static {v1}, Lt/w;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "AudioSource is released"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-boolean v1, v0, La1/e;->r:Z

    .line 32
    .line 33
    iget-boolean v3, p0, La1/a;->E:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, v0, La1/e;->r:Z

    .line 39
    .line 40
    iget v1, v0, La1/e;->g:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, La1/e;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, La1/a;->D:La1/e;

    .line 49
    .line 50
    iget v1, v0, La1/e;->g:I

    .line 51
    .line 52
    invoke-static {v1}, Lt/w;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v1, "AudioSource is released"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    iget-object v1, v0, La1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, La1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, La1/e;->d(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, La1/e;->a:Lj0/j;

    .line 86
    .line 87
    new-instance v2, La1/a;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iget-boolean v4, p0, La1/a;->E:Z

    .line 91
    .line 92
    invoke-direct {v2, v0, v4, v3}, La1/a;-><init>(La1/e;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, La1/e;->f()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
