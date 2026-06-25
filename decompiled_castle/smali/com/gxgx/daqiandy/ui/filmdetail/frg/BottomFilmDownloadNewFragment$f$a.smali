.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomFilmDownloadNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmDownloadNewFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$initView$8$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,647:1\n1869#2,2:648\n*S KotlinDebug\n*F\n+ 1 BottomFilmDownloadNewFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$initView$8$1$1\n*L\n250#1:648,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmDownloadNewFragment$initView$8$1$1"
    f = "BottomFilmDownloadNewFragment.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmDownloadNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmDownloadNewFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$initView$8$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,647:1\n1869#2,2:648\n*S KotlinDebug\n*F\n+ 1 BottomFilmDownloadNewFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$initView$8$1$1\n*L\n250#1:648,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

.field public final synthetic e0:Landroid/widget/ImageView;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;",
            "Landroid/widget/ImageView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->e0:Landroid/widget/ImageView;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->e0:Landroid/widget/ImageView;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->f0:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;)Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w6(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 52
    .line 53
    const v0, 0x7f130207

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v3, v1, v4}, Ltb/a;->z(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->I(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;)Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v8, v4

    .line 106
    :goto_1
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->c0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->a0()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->W()Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->e0:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;)Landroidx/viewbinding/ViewBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmDownloadNewLayoutBinding;

    .line 166
    .line 167
    iget-object v6, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmDownloadNewLayoutBinding;->imgDownload:Landroid/widget/ImageView;

    .line 168
    .line 169
    const-string v1, "imgDownload"

    .line 170
    .line 171
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->c0()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->f0:I

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v8, p1

    .line 195
    check-cast v8, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 196
    .line 197
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$f$a;->X:I

    .line 198
    .line 199
    move-object v9, p0

    .line 200
    invoke-interface/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$a;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    :goto_2
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v0, 0x7f1301f4

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v3, v1, v4}, Ltb/a;->x(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1
.end method
