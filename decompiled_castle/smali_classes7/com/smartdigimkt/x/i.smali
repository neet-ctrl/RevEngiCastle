.class public Lcom/smartdigimkt/x/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/x/i;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/smartdigimkt/x/i;->b:J

    .line 8
    .line 9
    iput p6, p0, Lcom/smartdigimkt/x/i;->d:I

    .line 10
    .line 11
    iput p5, p0, Lcom/smartdigimkt/x/i;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/x/i;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/i;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/x/i;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/x/i;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/i;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/x/i;->b:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x/i;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x/i;->d:I

    .line 3
    return v0
.end method
