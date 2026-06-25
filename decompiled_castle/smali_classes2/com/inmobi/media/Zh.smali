.class public final Lcom/inmobi/media/Zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$cp(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    const-string v2, "onAdScreenDisplayFailed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ii;->c()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$cp(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    const-string v2, "onAdScreenDisplayed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 23
    .line 24
    iget-byte v1, v0, Lcom/inmobi/media/gi;->b:B

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/inmobi/media/gi;->P:Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 39
    return-void
.end method
