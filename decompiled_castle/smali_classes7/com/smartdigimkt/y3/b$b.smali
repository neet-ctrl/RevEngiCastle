.class public final Lcom/smartdigimkt/y3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/b$b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/y3/b$b;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/y3/b$b;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/y3/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/y3/b$b;->a:I

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/y3/b;
    .locals 5

    .line 2
    new-instance v0, Lcom/smartdigimkt/y3/b;

    iget v1, p0, Lcom/smartdigimkt/y3/b$b;->a:I

    iget v2, p0, Lcom/smartdigimkt/y3/b$b;->b:I

    iget v3, p0, Lcom/smartdigimkt/y3/b$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/y3/b;-><init>(IIILcom/smartdigimkt/y3/b$a;)V

    return-object v0
.end method

.method public b(I)Lcom/smartdigimkt/y3/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y3/b$b;->b:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/smartdigimkt/y3/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y3/b$b;->c:I

    .line 3
    return-object p0
.end method
