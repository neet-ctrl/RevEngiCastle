.class public abstract Lcom/google/common/collect/t5$a;
.super Lcom/google/common/collect/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e0:Lcom/google/common/collect/t5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/t5$a;->e0:Lcom/google/common/collect/t5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F()Lcom/google/common/collect/q9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/t5$a;->e0:Lcom/google/common/collect/t5;

    .line 3
    return-object v0
.end method
