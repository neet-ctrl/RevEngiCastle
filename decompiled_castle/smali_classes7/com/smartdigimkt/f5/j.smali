.class public Lcom/smartdigimkt/f5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I


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
    iput v0, p0, Lcom/smartdigimkt/f5/j;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/f5/j;
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/f5/j;->d:I

    return-object p0
.end method

.method public a(II)Lcom/smartdigimkt/f5/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/f5/j;->a:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/f5/j;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/f5/j;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/f5/j;->f:Z

    return-object p0
.end method

.method public b(I)Lcom/smartdigimkt/f5/j;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/f5/j;->g:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/smartdigimkt/f5/j;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/f5/j;->e:I

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/smartdigimkt/f5/j;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/f5/j;->c:I

    .line 3
    return-object p0
.end method
