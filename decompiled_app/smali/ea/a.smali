.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lw9/r;


# direct methods
.method public synthetic constructor <init>(Lw9/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lea/a;->D:Lw9/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lea/a;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lea/a;->D:Lw9/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v3, v2, Lw9/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v4, Ly9/c;->H:Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ly9/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v4, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ly9/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/app/job/JobInfo;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v4, v5}, Ly9/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lda/v;->a:Lz8/v;

    .line 78
    .line 79
    new-instance v4, Lda/r;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v4, v5}, Lda/r;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v3, v5, v6, v4}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lw9/r;->b:Lv9/b;

    .line 97
    .line 98
    iget-object v2, v2, Lw9/r;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3, v0, v2}, Lw9/h;->b(Lv9/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, v2, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    const-string v3, "getWorkDatabase(...)"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, La1/c;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    const-string v5, "water_reminder_work"

    .line 115
    .line 116
    invoke-direct {v3, v0, v5, v2, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lz8/v;->u(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lw9/r;->b:Lv9/b;

    .line 123
    .line 124
    iget-object v2, v2, Lw9/r;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3, v0, v2}, Lw9/h;->b(Lv9/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
