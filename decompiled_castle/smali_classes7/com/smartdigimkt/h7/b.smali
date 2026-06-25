.class public Lcom/smartdigimkt/h7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/h7/b;->b:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/h7/b;->a:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/smartdigimkt/h7/b;->c:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/smartdigimkt/h7/b;->e:J

    .line 6
    iput v0, p0, Lcom/smartdigimkt/h7/b;->d:I

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/h7/b;->b:I

    .line 9
    iput p1, p0, Lcom/smartdigimkt/h7/b;->a:I

    .line 10
    iput p2, p0, Lcom/smartdigimkt/h7/b;->c:I

    .line 11
    iput-wide p3, p0, Lcom/smartdigimkt/h7/b;->e:J

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/smartdigimkt/h7/b;->d:I

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/smartdigimkt/h7/b;->b:I

    .line 15
    iput p1, p0, Lcom/smartdigimkt/h7/b;->a:I

    .line 16
    iput p2, p0, Lcom/smartdigimkt/h7/b;->c:I

    .line 17
    iput-wide p3, p0, Lcom/smartdigimkt/h7/b;->e:J

    .line 18
    iput p5, p0, Lcom/smartdigimkt/h7/b;->d:I

    return-void
.end method
