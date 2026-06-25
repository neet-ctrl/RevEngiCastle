.class public final synthetic Lk7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/a0;->X:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lk7/g0;

    move-result-object p1

    return-object p1
.end method
