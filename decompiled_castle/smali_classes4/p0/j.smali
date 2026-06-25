.class public interface abstract Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/j$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(F)V
.end method

.method public abstract d(Ll0/b;)Ln0/u;
    .param p1    # Ll0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            ")",
            "Ln0/u<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f(Lp0/j$a;)V
    .param p1    # Lp0/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ll0/b;Ln0/u;)Ln0/u;
    .param p1    # Ll0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            "Ln0/u<",
            "*>;)",
            "Ln0/u<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCurrentSize()J
.end method
