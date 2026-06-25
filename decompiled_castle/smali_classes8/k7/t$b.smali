.class public Lk7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/t;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/j0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk7/t;


# direct methods
.method public constructor <init>(Lk7/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lk7/t$b;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lk7/t$b;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lk7/t$b;->Z:Lk7/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/t$b;->Z:Lk7/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk7/e1;->J(Ljava/lang/Object;)Lk7/g0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lk7/t$b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lk7/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lk7/t$b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
