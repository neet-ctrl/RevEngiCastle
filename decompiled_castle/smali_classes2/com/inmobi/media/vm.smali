.class public final Lcom/inmobi/media/vm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/ul;

.field public b:Lcom/inmobi/media/Re;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


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
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/vm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/vm;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/vm;->e:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
