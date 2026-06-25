.class Lcom/smartdigimkt/v6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v6/l;->c(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/v6/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/l;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/l$a;->e0:Lcom/smartdigimkt/v6/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v6/l$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/v6/l$a;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/v6/l$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/l$a;->e0:Lcom/smartdigimkt/v6/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v6/l$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/v6/l$a;->Y:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/v6/l$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/v6/l;->a(Lcom/smartdigimkt/v6/l;Ljava/lang/String;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/v6/l$a;->e0:Lcom/smartdigimkt/v6/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/v6/l$a;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/v6/l$a;->Y:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/v6/l$a;->Z:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v6/l;->a(Ljava/lang/String;ILjava/lang/String;)J

    .line 26
    :cond_0
    return-void
.end method
