.class public final synthetic Le1/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le1/x;

.field public final synthetic E:Lw5/h;


# direct methods
.method public synthetic constructor <init>(Le1/x;Lw5/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/v;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/v;->D:Le1/x;

    .line 4
    .line 5
    iput-object p2, p0, Le1/v;->E:Lw5/h;

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
    .locals 6

    .line 1
    iget v0, p0, Le1/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/v;->D:Le1/x;

    .line 7
    .line 8
    iget-object v1, v0, Le1/x;->F:Le1/b0;

    .line 9
    .line 10
    iget-object v2, v0, Le1/x;->D:Lz0/b;

    .line 11
    .line 12
    sget-object v3, Lz0/b;->C:Lz0/b;

    .line 13
    .line 14
    iget-object v4, p0, Le1/v;->E:Lw5/h;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Le1/b0;->a()Lwn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v4}, Lk0/l;->g(Lwn/b;Lw5/h;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Le1/w;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v0, v2, v5}, Le1/w;-><init>(Le1/x;Lwn/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v3, v5}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Le1/x;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Le1/w;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v0, v2, v4}, Le1/w;-><init>(Le1/x;Lwn/b;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Le1/b0;->i:Lj0/j;

    .line 50
    .line 51
    invoke-interface {v2, v3, v0}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lz0/b;->D:Lz0/b;

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "BufferProvider is not active."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Unknown state: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Le1/x;->D:Lz0/b;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Le1/v;->E:Lw5/h;

    .line 96
    .line 97
    iget-object v1, p0, Le1/v;->D:Le1/x;

    .line 98
    .line 99
    iget-object v1, v1, Le1/x;->D:Lz0/b;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
