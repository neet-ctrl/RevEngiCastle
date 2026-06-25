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
    const-string v1, "===name==="

    .line 18
    .line 19
    const-string v2, "VipFilmHelper====key=="

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lrc/d;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lrc/c;

    .line 48
    .line 49
    invoke-virtual {v5}, Lrc/c;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lrc/j;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lrc/c;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, "===onFinish==="

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lwb/v;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v7}, Lrc/j;->onFinish()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;->a:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "===onFinish===111"

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lrc/d;->i()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lrc/d;->l()Landroid/os/CountDownTimer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lrc/d;->q(Landroid/os/CountDownTimer;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a$a;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a$a;-><init>(Lrc/d;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a$b;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a$c;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2, v0, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    :cond_4
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
