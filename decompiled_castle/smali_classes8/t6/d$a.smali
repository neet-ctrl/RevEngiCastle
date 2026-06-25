.class public Lt6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt6/f;

.field public c:Lt6/g;


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
.method public a()Lt6/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt6/d;-><init>(Lt6/d$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Lt6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/d$a;->b:Lt6/f;

    .line 3
    return-object v0
.end method

.method public c()Lt6/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/d$a;->c:Lt6/g;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/d$a;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final e(Lt6/f;)Lt6/d$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt6/d$a;->c:Lt6/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Cannnot set a low level HTTP request when a low level HTTP response has been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lt6/d$a;->b:Lt6/f;

    .line 15
    return-object p0
.end method

.method public final f(Lt6/g;)Lt6/d$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt6/d$a;->b:Lt6/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Cannot set a low level HTTP response when a low level HTTP request has been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lt6/d$a;->c:Lt6/g;

    .line 15
    return-object p0
.end method

.method public final g(Ljava/util/Set;)Lt6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lt6/d$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lt6/d$a;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method
