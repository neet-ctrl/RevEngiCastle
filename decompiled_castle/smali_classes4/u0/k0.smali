.class public Lu0/k0;
.super Lu0/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/m0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lo0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lu0/k0;-><init>(Lo0/e;)V

    return-void
.end method

.method public constructor <init>(Lo0/e;)V
    .locals 1

    .line 2
    new-instance v0, Lu0/m0$g;

    invoke-direct {v0}, Lu0/m0$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lu0/m0;-><init>(Lo0/e;Lu0/m0$e;)V

    return-void
.end method
