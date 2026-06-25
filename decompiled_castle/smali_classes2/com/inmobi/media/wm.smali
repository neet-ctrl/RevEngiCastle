.class public final Lcom/inmobi/media/wm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


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
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/wm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/wm;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/wm;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p1, p0}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/ul;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
