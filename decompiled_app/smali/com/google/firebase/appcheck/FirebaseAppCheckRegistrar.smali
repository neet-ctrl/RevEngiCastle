.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljo/t;

    .line 2
    .line 3
    const-class v1, Lbo/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljo/t;

    .line 11
    .line 12
    const-class v3, Lbo/c;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljo/t;

    .line 18
    .line 19
    const-class v4, Lbo/a;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljo/t;

    .line 25
    .line 26
    const-class v4, Lbo/b;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Lgo/a;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljo/a;

    .line 40
    .line 41
    const-class v6, Leo/a;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Ljo/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "fire-app-check"

    .line 47
    .line 48
    iput-object v4, v5, Ljo/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v6, Lxn/f;

    .line 51
    .line 52
    invoke-static {v6}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljo/l;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v0, v7, v8}, Ljo/l;-><init>(Ljo/t;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljo/l;

    .line 70
    .line 71
    invoke-direct {v6, v1, v7, v8}, Ljo/l;-><init>(Ljo/t;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljo/l;

    .line 78
    .line 79
    invoke-direct {v6, v3, v7, v8}, Ljo/l;-><init>(Ljo/t;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljo/l;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7, v8}, Ljo/l;-><init>(Ljo/t;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljo/l;

    .line 94
    .line 95
    const-class v9, Lhp/e;

    .line 96
    .line 97
    invoke-direct {v6, v8, v7, v9}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lco/a;

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v3, v2}, Lco/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v5, Ljo/a;->f:Ljo/e;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljo/a;->c(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljo/a;->b()Ljo/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lhp/d;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v2}, Lhp/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lhp/d;

    .line 124
    .line 125
    invoke-static {v2}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput v7, v2, Ljo/a;->e:I

    .line 130
    .line 131
    new-instance v3, La0/z;

    .line 132
    .line 133
    const/16 v5, 0xf

    .line 134
    .line 135
    invoke-direct {v3, v5, v1}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Ljo/a;->f:Ljo/e;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljo/a;->b()Ljo/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "19.0.2"

    .line 145
    .line 146
    invoke-static {v4, v2}, Lvl/wb;->b(Ljava/lang/String;Ljava/lang/String;)Ljo/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    filled-new-array {v0, v1, v2}, [Ljo/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
