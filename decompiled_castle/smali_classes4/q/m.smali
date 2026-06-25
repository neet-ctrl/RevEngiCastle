.class public Lq/m;
.super Lq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/a<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/ShapeData;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/a<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq/a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lq/m;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lq/m;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lw/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq/m;->p(Lw/a;F)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lw/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lw/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 5
    .line 6
    iget-object p1, p1, Lw/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 9
    .line 10
    iget-object v1, p0, Lq/m;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/ShapeData;->interpolateBetween(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V

    .line 14
    .line 15
    iget-object p1, p0, Lq/m;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 16
    .line 17
    iget-object p2, p0, Lq/m;->j:Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lv/i;->i(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 21
    .line 22
    iget-object p1, p0, Lq/m;->j:Landroid/graphics/Path;

    .line 23
    return-object p1
.end method
