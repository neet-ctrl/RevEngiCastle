.class Lcom/smartdigimkt/y3/g$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/y3/g$a;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:J

.field final synthetic Z:J

.field final synthetic e0:Lcom/smartdigimkt/y3/g$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/g$a;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y3/g$a$d;->e0:Lcom/smartdigimkt/y3/g$a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/y3/g$a$d;->X:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/y3/g$a$d;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/y3/g$a$d;->Z:J

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
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a$d;->e0:Lcom/smartdigimkt/y3/g$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/y3/g$a;)Lcom/smartdigimkt/y3/g;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/smartdigimkt/y3/g$a$d;->X:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/smartdigimkt/y3/g$a$d;->Y:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/smartdigimkt/y3/g$a$d;->Z:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/y3/g;->a(IJJ)V

    .line 16
    return-void
.end method
