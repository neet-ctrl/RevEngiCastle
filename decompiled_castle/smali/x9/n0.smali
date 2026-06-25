.class public final Lx9/n0;
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
        "Lx9/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx9/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx9/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx9/t0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx9/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/n0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/n0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lx9/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx9/t0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx9/v0;",
            ">;)",
            "Lx9/n0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/n0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lx9/t0;Lx9/v0;)Lx9/m0;
    .locals 1

    .line 1
    new-instance v0, Lx9/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/m0;-><init>(Lx9/t0;Lx9/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx9/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/n0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx9/t0;

    .line 8
    .line 9
    iget-object v1, p0, Lx9/n0;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx9/v0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx9/n0;->c(Lx9/t0;Lx9/v0;)Lx9/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/n0;->b()Lx9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
