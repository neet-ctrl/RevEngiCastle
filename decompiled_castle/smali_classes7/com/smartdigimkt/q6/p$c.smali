.class Lcom/smartdigimkt/q6/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:J

.field final synthetic e0:J

.field final synthetic f0:I

.field final synthetic g0:Lcom/smartdigimkt/q6/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/p;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/p$c;->g0:Lcom/smartdigimkt/q6/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/p$c;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/q6/p$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/q6/p$c;->Z:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/smartdigimkt/q6/p$c;->e0:J

    .line 11
    .line 12
    iput p8, p0, Lcom/smartdigimkt/q6/p$c;->f0:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$c;->g0:Lcom/smartdigimkt/q6/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->b(Lcom/smartdigimkt/q6/p;)Lcom/smartdigimkt/v6/n;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/q6/p$c;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/q6/p$c;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/smartdigimkt/q6/p$c;->Z:J

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/smartdigimkt/q6/p$c;->e0:J

    .line 15
    .line 16
    iget v8, p0, Lcom/smartdigimkt/q6/p$c;->f0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/v6/n;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 20
    return-void
.end method
