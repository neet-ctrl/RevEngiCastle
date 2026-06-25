.class Lcom/smartdigimkt/e7/b$c;
.super Lcom/smartdigimkt/e7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e7/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/e7/c<",
        "Ljava/lang/String;",
        "Lcom/smartdigimkt/g7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/smartdigimkt/e7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/b;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/e7/c;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/g7/a;)I
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/smartdigimkt/g7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;Ljava/util/Map;)Ljava/util/Map;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    invoke-static {p2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    invoke-static {p2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/smartdigimkt/g7/a;

    check-cast p4, Lcom/smartdigimkt/g7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e7/b$c;->a(ZLjava/lang/String;Lcom/smartdigimkt/g7/a;Lcom/smartdigimkt/g7/a;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/smartdigimkt/g7/a;Lcom/smartdigimkt/g7/a;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e7/c;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcom/smartdigimkt/g7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$c;->i:Lcom/smartdigimkt/e7/b;

    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lcom/smartdigimkt/g7/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/e7/b$c;->a(Ljava/lang/String;Lcom/smartdigimkt/g7/a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
