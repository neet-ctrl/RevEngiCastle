.class public Lk7/x0$a$a;
.super Lcom/google/common/collect/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/x0$a;->a()Lcom/google/common/collect/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/wa<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Iterator;

.field public final synthetic Y:Lk7/x0$a;


# direct methods
.method public constructor <init>(Lk7/x0$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lk7/x0$a$a;->X:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p1, p0, Lk7/x0$a$a;->Y:Lk7/x0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/wa;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk7/x0$a$a;->X:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/x0$a$a;->X:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v1, p0, Lk7/x0$a$a;->Y:Lk7/x0$a;

    .line 11
    .line 12
    iget-object v1, v1, Lk7/x0$a;->X:Lk7/x0;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lk7/x0;->b(Lk7/x0;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
