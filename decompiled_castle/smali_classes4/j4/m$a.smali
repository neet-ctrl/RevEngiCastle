.class public abstract Lj4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/m;
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
.method public abstract a()Lj4/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lj4/l;)Lj4/m$a;
    .param p1    # Lj4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
