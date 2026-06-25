.class public final Lcom/inmobi/media/qg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/rg;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/qg;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/qg;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/rg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
