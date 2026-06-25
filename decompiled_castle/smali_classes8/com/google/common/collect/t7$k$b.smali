.class public Lcom/google/common/collect/t7$k$b;
.super Lcom/google/common/collect/t7$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t7$k;->i()Lcom/google/common/collect/t7$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t7$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/t7$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t7$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/t7$k$b;->b:Lcom/google/common/collect/t7$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/t7$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$k$b;->j()Lcom/google/common/collect/d7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/d7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/t7$k$b;->b:Lcom/google/common/collect/t7$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/t7$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/t7$i;->h()Lf7/q0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/v7;->v(Ljava/util/Map;Lf7/q0;)Lcom/google/common/collect/d7;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
