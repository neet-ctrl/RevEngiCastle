.class public final Ljk/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llk/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ljk/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    const-string v8, "Null flags"

    .line 19
    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    new-instance v2, Lpk/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x7530

    .line 25
    .line 26
    const-wide/32 v5, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lpk/c;-><init>(JJLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lgk/c;->C:Lgk/c;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v2, Lpk/c;

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    const-wide/32 v5, 0x5265c00

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lpk/c;-><init>(JJLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lgk/c;->E:Lgk/c;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object v2, Lpk/d;->D:Lpk/d;

    .line 57
    .line 58
    filled-new-array {v2}, [Lpk/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    new-instance v9, Lpk/c;

    .line 78
    .line 79
    const-wide/32 v10, 0x5265c00

    .line 80
    .line 81
    .line 82
    const-wide/32 v12, 0x5265c00

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v9 .. v14}, Lpk/c;-><init>(JJLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lgk/c;->D:Lgk/c;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {}, Lgk/c;->values()[Lgk/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v3, v3

    .line 106
    if-lt v2, v3, :cond_0

    .line 107
    .line 108
    new-instance v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lpk/b;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lpk/b;-><init>(Lsk/a;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Not all priorities have been configured"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    new-instance v0, Lj0/f;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v0, v2, v1}, Lj0/f;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
