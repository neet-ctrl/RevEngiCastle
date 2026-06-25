.class Lcom/smartdigimkt/n4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n4/m;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:J

.field final synthetic Z:J

.field final synthetic e0:Lcom/smartdigimkt/n4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/m;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/m$a;->e0:Lcom/smartdigimkt/n4/m;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/n4/m$a;->X:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/n4/m$a;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/n4/m$a;->Z:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/m$a;->e0:Lcom/smartdigimkt/n4/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n4/m;->a(Lcom/smartdigimkt/n4/m;)Lcom/smartdigimkt/n4/d$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/smartdigimkt/n4/m$a;->X:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/smartdigimkt/n4/m$a;->Y:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/smartdigimkt/n4/m$a;->Z:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/n4/d$a;->b(IJJ)V

    .line 16
    return-void
.end method
