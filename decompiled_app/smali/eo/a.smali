.class public final Leo/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgo/a;


# instance fields
.field public final a:Lxn/f;

.field public final b:Lip/b;

.field public final c:Leo/c;

.field public final d:Laq/a;


# direct methods
.method public constructor <init>(Lxn/f;Lip/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leo/a;->a:Lxn/f;

    .line 11
    .line 12
    iput-object p2, p0, Leo/a;->b:Lip/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Leo/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxn/f;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lxn/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxn/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "com.google.firebase.appcheck.store."

    .line 47
    .line 48
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance p6, Ljo/p;

    .line 59
    .line 60
    new-instance v0, Leo/b;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1, p3, p4}, Leo/b;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p6, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p6, p2, Leo/c;->a:Ljo/p;

    .line 70
    .line 71
    iput-object p2, p0, Leo/a;->c:Leo/c;

    .line 72
    .line 73
    new-instance p2, Laq/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxn/f;->a()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lul/u;

    .line 79
    .line 80
    const/16 p4, 0x13

    .line 81
    .line 82
    invoke-direct {p1, p4}, Lul/u;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ldn/f;

    .line 86
    .line 87
    const/16 p4, 0x15

    .line 88
    .line 89
    invoke-direct {p1, p4}, Ldn/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x14

    .line 93
    .line 94
    invoke-direct {p2, p1}, Laq/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/Application;

    .line 102
    .line 103
    invoke-static {p1}, Lal/c;->b(Landroid/app/Application;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lal/c;->G:Lal/c;

    .line 107
    .line 108
    new-instance p3, Leo/d;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lal/c;->a(Lal/b;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Leo/a;->d:Laq/a;

    .line 117
    .line 118
    new-instance p1, Lgm/h;

    .line 119
    .line 120
    invoke-direct {p1}, Lgm/h;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p2, La0/d;

    .line 124
    .line 125
    const/16 p3, 0x17

    .line 126
    .line 127
    invoke-direct {p2, p3, p0, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
