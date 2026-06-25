.class public Lcom/google/common/hash/BloomFilter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final X:[J

.field public final Y:I

.field public final Z:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e0:Lcom/google/common/hash/BloomFilter$c;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/a$c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/hash/a$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->X:[J

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$100(Lcom/google/common/hash/BloomFilter;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/common/hash/BloomFilter$b;->Y:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->Z:Lcom/google/common/hash/Funnel;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$b;->e0:Lcom/google/common/hash/BloomFilter$c;

    .line 34
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/hash/BloomFilter;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/hash/a$c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->X:[J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/hash/a$c;-><init>([J)V

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/hash/BloomFilter$b;->Y:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$b;->Z:Lcom/google/common/hash/Funnel;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$b;->e0:Lcom/google/common/hash/BloomFilter$c;

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/a$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;Lcom/google/common/hash/BloomFilter$a;)V

    .line 21
    return-object v6
.end method
