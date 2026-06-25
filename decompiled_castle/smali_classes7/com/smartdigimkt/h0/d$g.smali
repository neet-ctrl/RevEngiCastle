.class Lcom/smartdigimkt/h0/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h0/d;->a(Lcom/smartdigimkt/h0/j;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/h0/j;

.field final synthetic Y:J

.field final synthetic Z:J

.field final synthetic e0:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/d;Lcom/smartdigimkt/h0/j;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/d$g;->e0:Lcom/smartdigimkt/h0/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h0/d$g;->X:Lcom/smartdigimkt/h0/j;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/h0/d$g;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/h0/d$g;->Z:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$g;->X:Lcom/smartdigimkt/h0/j;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/smartdigimkt/h0/d$g;->Y:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/smartdigimkt/h0/d$g;->Z:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/h0/j;->a(JJ)V

    .line 10
    return-void
.end method
