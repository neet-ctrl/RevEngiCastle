.class public Lcom/smartdigimkt/v7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/v7/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/smartdigimkt/m8/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/smartdigimkt/l8/c$a;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/v7/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/v7/a$b;->a(Lcom/smartdigimkt/v7/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v7/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/v7/a$b;->b(Lcom/smartdigimkt/v7/a$b;)Lcom/smartdigimkt/m8/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v7/a;->b:Lcom/smartdigimkt/m8/e;

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/v7/a$b;->c(Lcom/smartdigimkt/v7/a$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v7/a;->c:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/v7/a$b;->d(Lcom/smartdigimkt/v7/a$b;)Lcom/smartdigimkt/l8/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v7/a;->d:Lcom/smartdigimkt/l8/c$a;

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/v7/a$b;->e(Lcom/smartdigimkt/v7/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/v7/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/v7/a$b;Lcom/smartdigimkt/v7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/v7/a;-><init>(Lcom/smartdigimkt/v7/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/m8/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v7/a;->b:Lcom/smartdigimkt/m8/e;

    .line 3
    return-object v0
.end method

.method public b()Lcom/smartdigimkt/l8/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v7/a;->d:Lcom/smartdigimkt/l8/c$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v7/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v7/a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/v7/a;->e:Z

    .line 3
    return v0
.end method
