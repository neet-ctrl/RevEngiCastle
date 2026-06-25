.class public abstract Lk4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a()Lk4/r;
.end method

.method public abstract b(Ljava/lang/String;)Lk4/r$a;
.end method

.method public abstract c([B)Lk4/r$a;
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/google/android/datatransport/Priority;)Lk4/r$a;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
