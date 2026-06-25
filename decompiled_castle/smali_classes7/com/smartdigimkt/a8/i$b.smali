.class public Lcom/smartdigimkt/a8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/a8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/a8/i$b;->f:Z

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/a8/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/a8/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/a8/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/a8/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/a8/i$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/a8/i$b;->c:[B

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/a8/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/a8/i$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/a8/i$b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/a8/i$b;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/a8/i$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/a8/i$b;->f:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/smartdigimkt/a8/i$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/a8/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/smartdigimkt/a8/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/a8/i$b;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/a8/i$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/a8/i$b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/a8/i$b;->f:Z

    return-object p0
.end method

.method public a([B)Lcom/smartdigimkt/a8/i$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a8/i$b;->c:[B

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/a8/i;
    .locals 2

    .line 6
    new-instance v0, Lcom/smartdigimkt/a8/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/a8/i;-><init>(Lcom/smartdigimkt/a8/i$b;Lcom/smartdigimkt/a8/i$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/a8/i$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a8/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/a8/i$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a8/i$b;->a:Ljava/lang/String;

    return-object p0
.end method
