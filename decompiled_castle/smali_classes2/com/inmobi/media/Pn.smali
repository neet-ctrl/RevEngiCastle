.class public final Lcom/inmobi/media/Pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Sn;


# instance fields
.field public final a:Lcom/inmobi/media/On;

.field public final b:Lcom/inmobi/media/fj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;Lcom/inmobi/media/fj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "visibilityConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "simpleViewHolder"

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
    iput-object p1, p0, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/On;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/fj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Rn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/fj;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/j5;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/On;

    .line 21
    .line 22
    iget v3, v2, Lcom/inmobi/media/On;->a:I

    .line 23
    .line 24
    iget-object v2, v2, Lcom/inmobi/media/On;->b:Lcom/inmobi/media/B5;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/B5;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/On;

    .line 33
    .line 34
    iget v2, v2, Lcom/inmobi/media/On;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/fj;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/inmobi/media/fj;->b:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 50
    return-object v0
.end method
