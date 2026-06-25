.class Lcom/smartdigimkt/l8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/l8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/smartdigimkt/x7/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c8/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/x7/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c8/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/l8/e$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/l8/e$a;->b:Lcom/smartdigimkt/x7/c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/l8/e$a;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l8/e$a;->b:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x7/c;->a(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l8/e$a;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l8/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l8/e$a;->b:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l8/e$a;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/l8/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l8/e$a;->b:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l8/e$a;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/l8/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l8/e$a;->b:Lcom/smartdigimkt/x7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x7/c;->b(I)V

    .line 8
    :cond_0
    return-void
.end method
