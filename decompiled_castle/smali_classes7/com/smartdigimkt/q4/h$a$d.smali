.class Lcom/smartdigimkt/q4/h$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q4/h$a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:J

.field final synthetic Z:Lcom/smartdigimkt/q4/h$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q4/h$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q4/h$a$d;->Z:Lcom/smartdigimkt/q4/h$a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/q4/h$a$d;->X:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/q4/h$a$d;->Y:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a$d;->Z:Lcom/smartdigimkt/q4/h$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/q4/h$a;->a(Lcom/smartdigimkt/q4/h$a;)Lcom/smartdigimkt/q4/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/q4/h$a$d;->X:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/smartdigimkt/q4/h$a$d;->Y:J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/q4/h;->a(IJ)V

    .line 14
    return-void
.end method
