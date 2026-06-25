.class public final Lcom/inmobi/media/x6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/y6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/y6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/x6;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/x6;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/y6;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
