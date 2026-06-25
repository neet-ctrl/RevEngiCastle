.class public final Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareUnlockFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUnlockFragment.kt\ncom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$initData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,772:1\n1#2:773\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareUnlockFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUnlockFragment.kt\ncom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$initData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,772:1\n1#2:773\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateFlow:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->s(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlatformBean;->getType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->b0()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->n0()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;->a(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    :goto_2
    const/4 p2, 0x5

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->z(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;->a(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x3

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->A(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x4

    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->S()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->M()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->O()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->o(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, p2, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->y(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    const/4 p2, 0x7

    .line 195
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$b;->a(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareUnlockFragment$i$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
