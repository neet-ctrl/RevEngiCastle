.class public final Lk6/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/util/b;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lcom/google/api/client/util/k;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/r;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lk6/r$b;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/api/client/util/k;->i(Ljava/lang/Class;Z)Lcom/google/api/client/util/k;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lk6/r$b;->c:Lcom/google/api/client/util/k;

    .line 26
    .line 27
    iput-object p2, p0, Lk6/r$b;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance p2, Lcom/google/api/client/util/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/google/api/client/util/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p2, p0, Lk6/r$b;->a:Lcom/google/api/client/util/b;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/r$b;->a:Lcom/google/api/client/util/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/b;->c()V

    .line 6
    return-void
.end method
