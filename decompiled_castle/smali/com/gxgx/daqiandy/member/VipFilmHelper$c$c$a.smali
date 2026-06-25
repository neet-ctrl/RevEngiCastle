.class public final Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipFilmHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper$createTimerListener$1$4$timer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,782:1\n1869#2:783\n1869#2,2:784\n1870#2:786\n1869#2:787\n1869#2,2:788\n1870#2:790\n*S KotlinDebug\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper$createTimerListener$1$4$timer$1\n*L\n381#1:783\n397#1:784,2\n381#1:786\n408#1:787\n410#1:788,2\n408#1:790\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipFilmHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper$createTimerListener$1$4$timer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,782:1\n1869#2:783\n1869#2,2:784\n1870#2:786\n1869#2:787\n1869#2,2:788\n1870#2:790\n*S KotlinDebug\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper$createTimerListener$1$4$timer$1\n*L\n381#1:783\n397#1:784,2\n381#1:786\n408#1:787\n410#1:788,2\n408#1:790\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/member/VipFilmHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->a:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    # PATCH: second timer path — do nothing, video keeps playing
    return-void
.end method

.method public onTick(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->a:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c(Lcom/gxgx/daqiandy/member/VipFilmHelper;)Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrc/d;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lrc/d;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->a:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lrc/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lrc/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->q()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Lrc/c;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Lrc/c;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lrc/j;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/16 v4, 0x3e8

    .line 107
    .line 108
    int-to-long v6, v4

    .line 109
    div-long v6, p1, v6

    .line 110
    .line 111
    long-to-int v4, v6

    .line 112
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->A(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c(Lcom/gxgx/daqiandy/member/VipFilmHelper;)Landroidx/collection/ArrayMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lrc/d;

    .line 130
    .line 131
    invoke-virtual {v4}, Lrc/d;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c(Lcom/gxgx/daqiandy/member/VipFilmHelper;)Landroidx/collection/ArrayMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v4, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lrc/d;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Lrc/d;->h()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_2
    move-object v11, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-interface/range {v5 .. v11}, Lrc/j;->onTick(JLjava/lang/String;JLjava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    return-void
.end method
