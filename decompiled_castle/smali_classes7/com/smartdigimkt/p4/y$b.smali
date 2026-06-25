.class Lcom/smartdigimkt/p4/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/p4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smartdigimkt/p4/y$c;",
        ">;"
    }
.end annotation


# direct methods
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
.method public a(Lcom/smartdigimkt/p4/y$c;Lcom/smartdigimkt/p4/y$c;)I
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcom/smartdigimkt/p4/y$c;->c:F

    .line 3
    .line 4
    iget p2, p2, Lcom/smartdigimkt/p4/y$c;->c:F

    .line 5
    .line 6
    cmpg-float v0, p1, p2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    cmpg-float p1, p2, p1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/p4/y$c;

    .line 3
    .line 4
    check-cast p2, Lcom/smartdigimkt/p4/y$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/p4/y$b;->a(Lcom/smartdigimkt/p4/y$c;Lcom/smartdigimkt/p4/y$c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
