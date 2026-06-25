.class public final Lcom/inmobi/media/Gl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Kl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Gl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/Gl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/Gl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Gl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Gl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Gl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Gl;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Gl;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v1, "Error"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 44
    .line 45
    const-string v0, "error"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/inmobi/media/Kl;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v1, "Ad"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    :try_start_0
    const-string p1, "conditionalAd"

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 p1, 0x0

    .line 90
    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/inmobi/media/Gl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Gl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    .line 112
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_4
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 134
    .line 135
    iput v2, p0, Lcom/inmobi/media/Gl;->a:I

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kl;->a(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    .line 154
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
