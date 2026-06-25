.class public final synthetic Lh7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lcom/google/common/cache/d$m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/d$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/j;->X:Lcom/google/common/cache/d$m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/j;->X:Lcom/google/common/cache/d$m;

    invoke-static {v0, p1}, Lcom/google/common/cache/d$m;->f(Lcom/google/common/cache/d$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
