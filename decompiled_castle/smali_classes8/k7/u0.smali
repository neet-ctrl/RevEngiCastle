.class public final synthetic Lk7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lk7/t1;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk7/t1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/u0;->X:Lk7/t1;

    iput-object p2, p0, Lk7/u0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/u0;->X:Lk7/t1;

    iget-object v1, p0, Lk7/u0;->Y:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/f;->h0(Lk7/t1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
