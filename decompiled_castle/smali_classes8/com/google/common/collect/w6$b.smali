.class public Lcom/google/common/collect/w6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/g7;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/g7;

    invoke-direct {v0}, Lcom/google/common/collect/g7;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/w6$b;->a:Lcom/google/common/collect/g7;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/w6$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/w6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/w6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/v6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/w6$b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/w6$b;->a:Lcom/google/common/collect/g7;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/g7;->l()Lcom/google/common/collect/g7;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/w6$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/w6$b;->a:Lcom/google/common/collect/g7;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w6$d;-><init>(Lcom/google/common/collect/g7;Lcom/google/common/collect/w6$a;)V

    .line 18
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/w6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w6$b;->a:Lcom/google/common/collect/g7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g7;->a(I)Lcom/google/common/collect/g7;

    .line 6
    return-object p0
.end method

.method public c()Lcom/google/common/collect/w6$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/w6$b;->b:Z

    .line 4
    return-object p0
.end method

.method public d()Lcom/google/common/collect/w6$b;
    .locals 1
    .annotation build Le7/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/w6$b;->b:Z

    .line 4
    return-object p0
.end method
