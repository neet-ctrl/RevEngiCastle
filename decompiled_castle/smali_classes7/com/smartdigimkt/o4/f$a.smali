.class public Lcom/smartdigimkt/o4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/o4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/o4/f$a;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/o4/f$a;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/o4/f$a;->b:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
