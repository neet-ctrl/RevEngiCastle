.class public final Lcom/inmobi/media/Ch;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlinx/coroutines/channels/ProducerScope;

.field public d:Ljava/util/List;

.field public e:Lcom/inmobi/media/Pe;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/inmobi/media/Eh;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ch;->p:Lcom/inmobi/media/Eh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ch;->o:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/Ch;->q:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/Ch;->q:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Ch;->p:Lcom/inmobi/media/Eh;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Eh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
