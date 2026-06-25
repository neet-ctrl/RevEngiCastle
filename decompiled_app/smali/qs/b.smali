.class public final Lqs/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lss/b;


# instance fields
.field public final synthetic C:I

.field public final D:Lb/p;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public volatile G:Lss/a;


# direct methods
.method public constructor <init>(Lb/p;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqs/b;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqs/b;->E:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lqs/b;->D:Lb/p;

    .line 17
    .line 18
    new-instance p2, Lqs/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Lqs/b;-><init>(Lb/p;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqs/b;->F:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lqs/b;->E:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lqs/b;->D:Lb/p;

    .line 38
    .line 39
    iput-object p1, p0, Lqs/b;->F:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lb/p;Lb/p;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    new-instance v1, Lj8/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lj8/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb/p;->f()Landroidx/lifecycle/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a()Lbb/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lqs/b;->D:Lb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lss/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Lqs/b;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lqs/b;

    .line 75
    .line 76
    const-class v1, Lqs/a;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lvl/d1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqs/a;

    .line 83
    .line 84
    check-cast v0, Lbb/c;

    .line 85
    .line 86
    iget-object v1, v0, Lbb/c;->a:Lbb/f;

    .line 87
    .line 88
    iget-object v0, v0, Lbb/c;->b:Lbb/c;

    .line 89
    .line 90
    new-instance v2, Lbb/a;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lbb/a;-><init>(Lbb/f;Lbb/c;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqs/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs/b;->G:Lss/a;

    .line 7
    .line 8
    check-cast v0, Lbb/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqs/b;->E:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lqs/b;->G:Lss/a;

    .line 16
    .line 17
    check-cast v1, Lbb/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lqs/b;->D:Lb/p;

    .line 22
    .line 23
    iget-object v2, p0, Lqs/b;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lb/p;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lqs/b;->c(Lb/p;Lb/p;)Landroidx/lifecycle/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lqs/d;

    .line 32
    .line 33
    invoke-static {v2}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->a(Lst/d;)Landroidx/lifecycle/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqs/d;

    .line 42
    .line 43
    iget-object v1, v1, Lqs/d;->D:Lbb/c;

    .line 44
    .line 45
    iput-object v1, p0, Lqs/b;->G:Lss/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lqs/b;->G:Lss/a;

    .line 55
    .line 56
    check-cast v0, Lbb/c;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lqs/b;->G:Lss/a;

    .line 60
    .line 61
    check-cast v0, Lbb/a;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lqs/b;->E:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    iget-object v1, p0, Lqs/b;->G:Lss/a;

    .line 69
    .line 70
    check-cast v1, Lbb/a;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lqs/b;->a()Lbb/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lqs/b;->G:Lss/a;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_3
    monitor-exit v0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_5
    iget-object v0, p0, Lqs/b;->G:Lss/a;

    .line 88
    .line 89
    check-cast v0, Lbb/a;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
