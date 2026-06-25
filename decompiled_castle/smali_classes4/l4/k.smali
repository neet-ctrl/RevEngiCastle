.class public final Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/c<",
        "Ll4/j;",
        ">;"
    }
.end annotation

.annotation build Ln4/a;
.end annotation

.annotation build Ln4/f;
.end annotation

.annotation build Ln4/g;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll4/h;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll4/k;->a:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Ll4/k;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll4/h;",
            ">;)",
            "Ll4/k;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll4/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ll4/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ll4/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll4/j;

    .line 3
    .line 4
    check-cast p1, Ll4/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ll4/j;-><init>(Landroid/content/Context;Ll4/h;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ll4/j;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll4/k;->a:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ll4/k;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ll4/k;->c(Landroid/content/Context;Ljava/lang/Object;)Ll4/j;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/k;->b()Ll4/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
