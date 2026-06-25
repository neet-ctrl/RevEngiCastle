.class public final Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->r(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/bean/PlatformBean;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->l0()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->B0()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;->a(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p2, v0, :cond_e

    .line 92
    .line 93
    :goto_3
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne p2, v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->Z()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->S()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->V()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->o(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq p2, v0, :cond_e

    .line 135
    .line 136
    :goto_5
    if-nez p1, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v0, 0x5

    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->z(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;->a(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 v0, 0x6

    .line 171
    if-ne p2, v0, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->A(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;->a(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x7

    .line 198
    if-ne p1, p2, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->y(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->X:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->q(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$b;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$j$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
