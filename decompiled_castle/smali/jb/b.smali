.class public final Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lqa/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ljb/b;-><init>(Lqa/b;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lqa/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/b;->a:Lqa/b;

    .line 3
    iput-object p2, p0, Ljb/b;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Ljb/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lqa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/b;->a:Lqa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/b;->c:I

    .line 2
    .line 3
    return v0
.end method
