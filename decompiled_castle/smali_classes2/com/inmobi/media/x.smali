.class public final Lcom/inmobi/media/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/G;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/G;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 5
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/o9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 5
    return-object v0
.end method
