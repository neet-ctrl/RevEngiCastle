.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Q()V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmLanguageDownloadFragment$showRemainTimesTitle$1"
    f = "BottomFilmLanguageDownloadFragment.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->X:I

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
    iput v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->X:I

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
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainTime:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainLayout:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainTime:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainTime:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->remainTime:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v1, v0

    .line 172
    .line 173
    const v0, 0x7f13088b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
