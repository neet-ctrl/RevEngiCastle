.class public Lk7/m1$a;
.super Lk7/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/m1;->n(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/v0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lk7/n0;

.field public final synthetic e0:Lk7/m1;


# direct methods
.method public constructor <init>(Lk7/m1;Lk7/y;Ljava/lang/Object;Lk7/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p4, p0, Lk7/m1$a;->Z:Lk7/n0;

    .line 3
    .line 4
    iput-object p1, p0, Lk7/m1$a;->e0:Lk7/m1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lk7/v0;-><init>(Lk7/y;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk7/g0<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/m1$a;->Z:Lk7/n0;

    .line 3
    .line 4
    iget-object v1, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk7/n0;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
