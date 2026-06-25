.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x500000


# instance fields
.field public final a:Lu0/e0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo0/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lu0/e0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lu0/e0;-><init>(Ljava/io/InputStream;Lo0/b;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lu0/e0;

    .line 11
    .line 12
    const/high16 p1, 0x500000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu0/e0;->mark(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lu0/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/e0;->release()V

    .line 6
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lu0/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/e0;->h()V

    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lu0/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/e0;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lu0/e0;

    .line 8
    return-object v0
.end method
