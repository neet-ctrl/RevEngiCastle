.class public final Ln8/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ld1/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Ln8/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Ld1/c;

    invoke-direct {v0, p1}, Ld1/c;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ln8/k;->a:Ld1/c;

    return-void
.end method

.method public constructor <init>(Ln8/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld1/c;

    .line 3
    iget-object v1, p1, Ln8/j;->D:Ln8/u;

    .line 4
    iget-object v1, v1, Ln8/u;->D:Lcx/o;

    .line 5
    iget v1, v1, Lcx/o;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, Ld1/c;-><init>(Ln8/j;I)V

    iput-object v0, p0, Ln8/k;->a:Ld1/c;

    return-void
.end method
