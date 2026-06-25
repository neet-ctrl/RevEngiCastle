.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ld1/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ld1/c;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Ld1/c;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Ld1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Ld1/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld1/e;->b()Ld1/f;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld1/c;->b()Ld1/f;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final b()Ld1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld1/c;->c:Ld1/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ld1/d;

    .line 7
    .line 8
    iget v1, p0, Ld1/c;->a:I

    .line 9
    .line 10
    iget-boolean v2, p0, Ld1/c;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ld1/d;-><init>(IZ)V

    .line 14
    .line 15
    iput-object v0, p0, Ld1/c;->c:Ld1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld1/c;->c:Ld1/d;

    .line 18
    return-object v0
.end method
