.class public abstract Lcom/inmobi/media/Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Jh;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/inmobi/media/Jh;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    sget-object v2, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :goto_2
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 24
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Jh;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 15
    :goto_1
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 16
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/inmobi/media/Jh;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
