.class public Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


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
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw/b;->b:F

    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw/b;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw/b;->f:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw/b;->e:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw/b;->g:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw/b;->a:F

    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw/b;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lw/b;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lw/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lw/b;->a:F

    .line 3
    .line 4
    iput p2, p0, Lw/b;->b:F

    .line 5
    .line 6
    iput-object p3, p0, Lw/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lw/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lw/b;->e:F

    .line 11
    .line 12
    iput p6, p0, Lw/b;->f:F

    .line 13
    .line 14
    iput p7, p0, Lw/b;->g:F

    .line 15
    return-object p0
.end method
