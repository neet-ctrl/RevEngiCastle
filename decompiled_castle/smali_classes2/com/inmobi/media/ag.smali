.class public final Lcom/inmobi/media/ag;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Tf;

.field public b:Lkotlin/jvm/functions/Function2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/bg;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ag;->d:Lcom/inmobi/media/bg;

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
    iput-object p1, p0, Lcom/inmobi/media/ag;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/ag;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/ag;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/ag;->d:Lcom/inmobi/media/bg;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/Tf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
