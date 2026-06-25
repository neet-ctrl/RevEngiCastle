.class public final Lcom/inmobi/media/Wj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/bk;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Wj;->c:Lcom/inmobi/media/bk;

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
    iput-object p1, p0, Lcom/inmobi/media/Wj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/Wj;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/Wj;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Wj;->c:Lcom/inmobi/media/bk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/bk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
