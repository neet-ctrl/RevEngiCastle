.class public final Lcom/inmobi/media/Yk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Yk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/Yk;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/Yk;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/inmobi/media/dl;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
