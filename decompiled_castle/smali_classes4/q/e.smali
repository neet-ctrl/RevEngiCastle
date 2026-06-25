.class public Lq/e;
.super Lq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/g<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/a<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq/g;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lw/a;

    .line 11
    .line 12
    iget-object p1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getSize()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 31
    .line 32
    iput-object p1, p0, Lq/e;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lw/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq/e;->p(Lw/a;F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lw/a;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/GradientColor;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/e;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 3
    .line 4
    iget-object v1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 7
    .line 8
    iget-object p1, p1, Lw/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->lerp(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;F)V

    .line 14
    .line 15
    iget-object p1, p0, Lq/e;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 16
    return-object p1
.end method
