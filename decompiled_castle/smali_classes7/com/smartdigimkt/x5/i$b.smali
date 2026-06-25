.class public Lcom/smartdigimkt/x5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/x5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/x5/i$c;

.field final synthetic c:Lcom/smartdigimkt/x5/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/i;ILcom/smartdigimkt/x5/i$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/i$b;->c:Lcom/smartdigimkt/x5/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/x5/i$b;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/x5/i$b;->b:Lcom/smartdigimkt/x5/i$c;

    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/x5/i$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/x5/i$b;->a:I

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/x5/i$b;

    .line 9
    .line 10
    iget p1, p1, Lcom/smartdigimkt/x5/i$b;->a:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
