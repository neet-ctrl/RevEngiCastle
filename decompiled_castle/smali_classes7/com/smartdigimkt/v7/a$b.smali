.class public Lcom/smartdigimkt/v7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/v7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/m8/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/smartdigimkt/l8/c$a;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/v7/a$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/v7/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/v7/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/v7/a$b;)Lcom/smartdigimkt/m8/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/v7/a$b;->b:Lcom/smartdigimkt/m8/e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/v7/a$b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/v7/a$b;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/v7/a$b;)Lcom/smartdigimkt/l8/c$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/v7/a$b;->d:Lcom/smartdigimkt/l8/c$a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/v7/a$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/v7/a$b;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/l8/c$a;)Lcom/smartdigimkt/v7/a$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/v7/a$b;->d:Lcom/smartdigimkt/l8/c$a;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/v7/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v7/a$b;->b:Lcom/smartdigimkt/m8/e;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/smartdigimkt/v7/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/v7/a$b;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/v7/a$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/v7/a$b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/v7/a$b;->e:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/v7/a;
    .locals 2

    .line 6
    new-instance v0, Lcom/smartdigimkt/v7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/v7/a;-><init>(Lcom/smartdigimkt/v7/a$b;Lcom/smartdigimkt/v7/a$a;)V

    return-object v0
.end method
