.class public final Lx9/q0;
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
        "Lx9/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx9/r0;",
            ">;"
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
            "Lx9/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/q0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lx9/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx9/r0;",
            ">;)",
            "Lx9/q0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/q0;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lx9/r0;)Lx9/p0;
    .locals 1

    .line 1
    new-instance v0, Lx9/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/p0;-><init>(Lx9/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx9/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/q0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx9/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lx9/q0;->c(Lx9/r0;)Lx9/p0;

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
    invoke-virtual {p0}, Lx9/q0;->b()Lx9/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
