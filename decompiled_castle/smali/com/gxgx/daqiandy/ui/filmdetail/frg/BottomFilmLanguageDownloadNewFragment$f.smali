.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmLanguageDownloadNewFragment$showRemainTimesTitle$1"
    f = "BottomFilmLanguageDownloadNewFragment.kt"
    i = {}
    l = {
        0x175
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->X:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgc/f;->a:Lgc/f;

    .line 29
    .line 30
    iput v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->X:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lgc/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainTime:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainTime:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainTime:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainLayout:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainTime:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v1, v0

    .line 173
    .line 174
    const v0, 0x7f13088b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadNewBinding;->remainTime:Landroid/widget/TextView;

    .line 193
    .line 194
    const-string v0, "remainTime"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;->A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "requireContext(...)"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f060040

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$f;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f0606cb

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
.end method
