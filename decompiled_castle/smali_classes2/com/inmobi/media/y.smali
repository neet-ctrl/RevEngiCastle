.class public abstract Lcom/inmobi/media/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adComponent"

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
    iput-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 11
    return-void
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    return-object v0
.end method

.method public final l()Lcom/inmobi/media/o9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 7
    return-object v0
.end method
