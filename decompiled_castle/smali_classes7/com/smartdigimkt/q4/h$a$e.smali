.class Lcom/smartdigimkt/q4/h$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q4/h$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:I

.field final synthetic Z:I

.field final synthetic e0:F

.field final synthetic f0:Lcom/smartdigimkt/q4/h$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q4/h$a;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q4/h$a$e;->f0:Lcom/smartdigimkt/q4/h$a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/q4/h$a$e;->X:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/q4/h$a$e;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/q4/h$a$e;->Z:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/q4/h$a$e;->e0:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a$e;->f0:Lcom/smartdigimkt/q4/h$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/q4/h$a;->a(Lcom/smartdigimkt/q4/h$a;)Lcom/smartdigimkt/q4/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/q4/h$a$e;->X:I

    .line 9
    .line 10
    iget v2, p0, Lcom/smartdigimkt/q4/h$a$e;->Y:I

    .line 11
    .line 12
    iget v3, p0, Lcom/smartdigimkt/q4/h$a$e;->Z:I

    .line 13
    .line 14
    iget v4, p0, Lcom/smartdigimkt/q4/h$a$e;->e0:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/q4/h;->a(IIIF)V

    .line 18
    return-void
.end method
