.class public interface abstract Lwd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lvd/a;)V
    .param p1    # Lvd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
