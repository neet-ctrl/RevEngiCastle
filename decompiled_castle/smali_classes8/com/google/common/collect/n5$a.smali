.class public Lcom/google/common/collect/n5$a;
.super Lcom/google/common/collect/h9$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h9$g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/google/common/collect/n5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n5;)V
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
    iput-object p1, p0, Lcom/google/common/collect/n5$a;->Y:Lcom/google/common/collect/n5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/h9$g;-><init>(Ljava/util/NavigableSet;)V

    .line 6
    return-void
.end method
