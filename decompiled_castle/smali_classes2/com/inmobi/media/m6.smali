.class public final Lcom/inmobi/media/m6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/n6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/m6;->d:Lcom/inmobi/media/n6;

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
    iput-object p1, p0, Lcom/inmobi/media/m6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/m6;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/m6;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/m6;->d:Lcom/inmobi/media/n6;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/n6;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
