.class public final Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/c;


# annotations
.annotation build Laa/a;
.end annotation

.annotation build Laa/h;
.end annotation

.annotation build Laa/i;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/c<",
        "Lx9/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh9/b<",
            "Lg4/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lh9/b<",
            "Lg4/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/i;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lx9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lh9/b<",
            "Lg4/l;",
            ">;>;)",
            "Lx9/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/i;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lh9/b;)Lx9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/b<",
            "Lg4/l;",
            ">;)",
            "Lx9/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/g;-><init>(Lh9/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/i;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh9/b;

    .line 8
    .line 9
    invoke-static {v0}, Lx9/i;->c(Lh9/b;)Lx9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/i;->b()Lx9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
