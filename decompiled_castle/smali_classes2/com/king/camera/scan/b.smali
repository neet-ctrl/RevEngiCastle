.class public abstract Lcom/king/camera/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/m;
.implements Lvd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/camera/scan/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd/m;",
        "Lvd/n;"
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "SCAN_RESULT"

.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static final f:F = 1.3333334f

.field public static final g:F = 1.7777778f


# instance fields
.field public a:Z

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-boolean v0, p0, Lcom/king/camera/scan/b;->a:Z

    .line 7
    return-void
.end method

.method public static n(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/king/camera/scan/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract k(Landroid/view/View;)Lcom/king/camera/scan/b;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public l()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/b;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/king/camera/scan/b;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/b;->b:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/camera/scan/b;->a:Z

    .line 3
    return v0
.end method

.method public abstract o(Z)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract p(Lwd/a;)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a<",
            "TT;>;)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract q(Z)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract r(F)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract s(Lxd/e;)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/e;",
            ")",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract t(F)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public u(Z)Lcom/king/camera/scan/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/camera/scan/b;->a:Z

    .line 3
    return-object p0
.end method

.method public abstract v(Lcom/king/camera/scan/b$a;)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/camera/scan/b$a<",
            "TT;>;)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract w(Z)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract x(Z)Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end method
