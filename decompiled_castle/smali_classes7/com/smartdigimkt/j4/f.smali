.class public abstract Lcom/smartdigimkt/j4/f;
.super Lcom/smartdigimkt/j4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/f$c;,
        Lcom/smartdigimkt/j4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smartdigimkt/j4/c;"
    }
.end annotation


# instance fields
.field private final g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/smartdigimkt/j4/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lcom/smartdigimkt/w3/h;

.field private i0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/j4/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public a(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 2
    return-wide p2
.end method

.method public a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/smartdigimkt/j4/s$a;",
            ")",
            "Lcom/smartdigimkt/j4/s$a;"
        }
    .end annotation

    .line 3
    return-object p2
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j4/f;->h0:Lcom/smartdigimkt/w3/h;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/j4/f;->i0:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j4/f$c;

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/j4/f$c;->a:Lcom/smartdigimkt/j4/s;

    iget-object v1, p1, Lcom/smartdigimkt/j4/f$c;->b:Lcom/smartdigimkt/j4/s$b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$b;)V

    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/j4/f$c;->a:Lcom/smartdigimkt/j4/s;

    iget-object p1, p1, Lcom/smartdigimkt/j4/f$c;->c:Lcom/smartdigimkt/j4/t;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/t;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/smartdigimkt/j4/s;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/j4/f$a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/j4/f$a;-><init>(Lcom/smartdigimkt/j4/f;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/smartdigimkt/j4/f$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/j4/f$b;-><init>(Lcom/smartdigimkt/j4/f;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    new-instance v3, Lcom/smartdigimkt/j4/f$c;

    invoke-direct {v3, p2, v0, v1}, Lcom/smartdigimkt/j4/f$c;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/j4/s$b;Lcom/smartdigimkt/j4/t;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/j4/f;->i0:Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/smartdigimkt/j4/s;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/j4/f;->h0:Lcom/smartdigimkt/w3/h;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/w3/h;ZLcom/smartdigimkt/j4/s$b;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/smartdigimkt/j4/s;",
            "Lcom/smartdigimkt/w3/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/smartdigimkt/j4/f$c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/j4/f$c;->a:Lcom/smartdigimkt/j4/s;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/smartdigimkt/j4/s;->b()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/smartdigimkt/j4/f$c;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/j4/f$c;->a:Lcom/smartdigimkt/j4/s;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/smartdigimkt/j4/f$c;->b:Lcom/smartdigimkt/j4/s$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$b;)V

    .line 30
    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/j4/f$c;->a:Lcom/smartdigimkt/j4/s;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/j4/f$c;->c:Lcom/smartdigimkt/j4/t;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/t;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/f;->g0:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/j4/f;->h0:Lcom/smartdigimkt/w3/h;

    .line 46
    return-void
.end method
