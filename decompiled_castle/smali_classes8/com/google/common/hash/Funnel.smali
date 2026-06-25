.class public interface abstract Lcom/google/common/hash/Funnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation runtime Ll7/i;
.end annotation

.annotation runtime Ls7/f;
    value = "Implement with a lambda"
.end annotation


# virtual methods
.method public abstract funnel(Ljava/lang/Object;Ll7/g0;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ll7/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll7/g0;",
            ")V"
        }
    .end annotation
.end method
