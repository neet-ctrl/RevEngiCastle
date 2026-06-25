.class Lcom/smartdigimkt/i5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i5/a;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smartdigimkt/v3/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/i5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/a$a;->a:Lcom/smartdigimkt/i5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/v3/c;Lcom/smartdigimkt/v3/c;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/smartdigimkt/v3/c;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p2, p2, Lcom/smartdigimkt/v3/c;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/v3/c;

    .line 3
    .line 4
    check-cast p2, Lcom/smartdigimkt/v3/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/i5/a$a;->a(Lcom/smartdigimkt/v3/c;Lcom/smartdigimkt/v3/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
