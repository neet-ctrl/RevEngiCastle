.class final Lcom/secmtp/sdk/core/common/nm$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->vv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->yw:Lcom/secmtp/sdk/core/common/vv/nv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vv/nv;->mu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;)Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vv/nm;

    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/vv/nm;->mw(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 6
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vv/nm;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget p4, p1, Lcom/secmtp/sdk/core/common/nm;->vy:I

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->mw:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nnu;->nm()I

    move-result p1

    if-ge p4, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->nm(Lcom/secmtp/sdk/core/common/nm;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vv/nm;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(Z)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, p4, :cond_4

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vv/nm;

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vv/nm;->mw(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 19
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v3

    if-gez v3, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 23
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    invoke-static {p3, p2}, Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    const/4 p3, 0x7

    .line 24
    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yu(I)V

    .line 25
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->yy:Lcom/secmtp/sdk/core/common/vv/nm;

    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 26
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    const/4 p4, 0x5

    invoke-static {p3, p2, p4}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 28
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/nm$10;->mm:Lcom/secmtp/sdk/core/common/nm;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vv/nm;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    goto :goto_4

    :cond_6
    return-void
.end method
