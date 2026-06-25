.class public final Lcom/google/common/collect/h7$c0;
.super Lcom/google/common/collect/h7$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7$n<",
        "TK;TV;",
        "Lcom/google/common/collect/h7$b0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/h7$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final h0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7<",
            "TK;TV;",
            "Lcom/google/common/collect/h7$b0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h7$c0<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h7$n;-><init>(Lcom/google/common/collect/h7;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/h7$c0;->h0:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method public static synthetic a0(Lcom/google/common/collect/h7$c0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/h7$c0;->h0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h7$c0;->h0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h7$n;->f(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h7$c0;->h0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h7$n;->l(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method public bridge synthetic U()Lcom/google/common/collect/h7$n;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h7$c0;->c0()Lcom/google/common/collect/h7$c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$c0;->b0(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$b0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/h7$b0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/h7$b0;

    .line 3
    return-object p1
.end method

.method public c0()Lcom/google/common/collect/h7$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public r()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h7$c0;->h0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method
