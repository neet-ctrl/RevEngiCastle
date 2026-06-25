.class public final Lcom/inmobi/media/tb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/zb;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/zb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/tb;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/tb;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/zb;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/inmobi/media/zb;->a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
