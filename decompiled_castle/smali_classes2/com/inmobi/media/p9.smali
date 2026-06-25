.class public final Lcom/inmobi/media/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o9;


# instance fields
.field public a:Lcom/inmobi/media/Jh;

.field public final b:Lcom/inmobi/media/Rj;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Cb;ZIJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    move-object v3, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "logLevel"

    .line 10
    move-object v6, p4

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/Rj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/inmobi/media/Rj;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/inmobi/media/Jh;

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-object v6, p4

    .line 32
    .line 33
    move-wide/from16 v7, p7

    .line 34
    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Jh;-><init>(Landroid/content/Context;DLcom/inmobi/media/Cb;JI)V

    .line 39
    .line 40
    iput-object v1, v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/inmobi/media/Nb;->b(Lcom/inmobi/media/Jh;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Jh;->b()V

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    invoke-static {v0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/media/Jh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/Cb;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nError: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jh;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    invoke-virtual {p1}, Lcom/inmobi/media/Li;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    invoke-static {p1}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/media/Jh;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Cb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "STATE_CHANGE: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method
