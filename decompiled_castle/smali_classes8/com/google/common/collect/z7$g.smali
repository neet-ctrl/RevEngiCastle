.class public final Lcom/google/common/collect/z7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/y7$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/common/collect/y7$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/z7$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/z7$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/z7$g;->X:Ljava/util/Comparator;

    .line 8
    return-void
.end method

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
.method public a(Lcom/google/common/collect/y7$a;Lcom/google/common/collect/y7$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y7$a<",
            "*>;",
            "Lcom/google/common/collect/y7$a<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/y7$a;->getCount()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/y7$a;->getCount()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/y7$a;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/y7$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z7$g;->a(Lcom/google/common/collect/y7$a;Lcom/google/common/collect/y7$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
