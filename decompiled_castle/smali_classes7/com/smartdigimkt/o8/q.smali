.class public Lcom/smartdigimkt/o8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p3

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p3

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    return-wide p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/smartdigimkt/h8/a;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/smartdigimkt/h8/a;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p3

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return p3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/smartdigimkt/h8/a;->getAll()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p2, p3, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
