.class public abstract Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final d:Lcom/inmobi/media/Mg;

.field public final e:Lcom/inmobi/media/p9;

.field public final f:Lcom/inmobi/media/c0;

.field public final g:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getApplicationContext(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 48
    return-void
.end method
