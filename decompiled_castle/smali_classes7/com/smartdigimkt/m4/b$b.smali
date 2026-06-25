.class final Lcom/smartdigimkt/m4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smartdigimkt/w3/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/m4/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/m4/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I
    .locals 0

    .line 1
    .line 2
    iget p2, p2, Lcom/smartdigimkt/w3/m;->b:I

    .line 3
    .line 4
    iget p1, p1, Lcom/smartdigimkt/w3/m;->b:I

    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/w3/m;

    .line 3
    .line 4
    check-cast p2, Lcom/smartdigimkt/w3/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m4/b$b;->a(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
