.class public Lk7/o1$b;
.super Lk7/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/o1;->h(Lk7/n1;)Lk7/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/o1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk7/n1;


# direct methods
.method public constructor <init>(Lk7/n1;Lk7/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$tree"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lk7/o1$b;->b:Lk7/n1;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lk7/o1;-><init>(Lk7/n1;Lk7/o1$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public i()Lk7/o1$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/o1$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/o1$b;->b:Lk7/n1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk7/o1$g;->c(Lk7/n1;)Lk7/o1$g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
