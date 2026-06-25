.class public Lcom/google/common/collect/i5$c;
.super Lcom/google/common/collect/i7$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i7$q0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/google/common/collect/i5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i5;)V
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
    iput-object p1, p0, Lcom/google/common/collect/i5$c;->Y:Lcom/google/common/collect/i5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/i7$q0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method
