.class Lcom/smartdigimkt/o/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic e0:Lcom/smartdigimkt/o/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/l$a;->e0:Lcom/smartdigimkt/o/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o/l$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o/l$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/o/l$a;->Z:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/smartdigimkt/o/l$a;->e0:Lcom/smartdigimkt/o/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/l$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/o/l$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/o/l$a;->Z:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->a(Lcom/smartdigimkt/o/l;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/o/l;->a(Lcom/smartdigimkt/o/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method
