.class public Lcom/smartdigimkt/a8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/a8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/a8/i;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/smartdigimkt/a8/k;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/a8/j$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/a8/j$b;->b:I

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a8/j$b;->a:Lcom/smartdigimkt/a8/i;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/a8/k;)Lcom/smartdigimkt/a8/j$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a8/j$b;->e:Lcom/smartdigimkt/a8/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/a8/j$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/a8/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/smartdigimkt/a8/j$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/a8/j$b;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/smartdigimkt/a8/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/smartdigimkt/a8/j$b;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/a8/j$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/a8/j;
    .locals 2

    .line 7
    new-instance v0, Lcom/smartdigimkt/a8/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a8/j;-><init>(Lcom/smartdigimkt/a8/j$a;)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/a8/j$b;->a:Lcom/smartdigimkt/a8/i;

    iput-object v1, v0, Lcom/smartdigimkt/a8/j;->a:Lcom/smartdigimkt/a8/i;

    .line 9
    iget v1, p0, Lcom/smartdigimkt/a8/j$b;->b:I

    iput v1, v0, Lcom/smartdigimkt/a8/j;->b:I

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/a8/j$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/a8/j;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/a8/j$b;->d:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/smartdigimkt/a8/j;->d:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/a8/j$b;->e:Lcom/smartdigimkt/a8/k;

    iput-object v1, v0, Lcom/smartdigimkt/a8/j;->e:Lcom/smartdigimkt/a8/k;

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/a8/j$b;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/smartdigimkt/a8/j;->f:Ljava/util/Map;

    return-object v0
.end method
