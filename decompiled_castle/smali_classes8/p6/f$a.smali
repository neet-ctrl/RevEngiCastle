.class public Lp6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lp6/d;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/api/client/util/h0;->a()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lp6/f$a;->b:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lp6/d;

    .line 16
    .line 17
    iput-object p1, p0, Lp6/f$a;->a:Lp6/d;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lp6/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp6/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp6/f;-><init>(Lp6/f$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp6/f$a;->a:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/f$a;->b:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Collection;)Lp6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lp6/f$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp6/f$a;->b:Ljava/util/Collection;

    .line 3
    return-object p0
.end method
