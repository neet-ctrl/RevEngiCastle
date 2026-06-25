.class public Lcom/smartdigimkt/i8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/smartdigimkt/i8/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/i8/a$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/i8/a$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/i8/a$a;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/a$a;->a:I

    .line 3
    .line 4
    iget p1, p1, Lcom/smartdigimkt/i8/a$a;->a:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/i8/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a$a;->a(Lcom/smartdigimkt/i8/a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
