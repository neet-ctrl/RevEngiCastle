.class public final Lcom/inmobi/media/Km;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/inmobi/media/o9;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


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
    iput-object p1, p0, Lcom/inmobi/media/Km;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/inmobi/media/Km;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/Km;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p1, p1, p0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/p9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
