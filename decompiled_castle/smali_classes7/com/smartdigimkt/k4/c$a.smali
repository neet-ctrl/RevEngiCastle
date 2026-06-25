.class Lcom/smartdigimkt/k4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/w3/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w3/h;

.field final synthetic Y:Lcom/smartdigimkt/k4/c$e;

.field final synthetic Z:Lcom/smartdigimkt/k4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/w3/h;Lcom/smartdigimkt/k4/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$a;->Z:Lcom/smartdigimkt/k4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k4/c$a;->X:Lcom/smartdigimkt/w3/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k4/c$a;->Y:Lcom/smartdigimkt/k4/c$e;

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
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$a;->Z:Lcom/smartdigimkt/k4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->b(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/k4/c$a;->X:Lcom/smartdigimkt/w3/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/k4/c$a;->Y:Lcom/smartdigimkt/k4/c$e;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/k4/c$a;->Z:Lcom/smartdigimkt/k4/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/k4/c;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/k4/b;->a(Lcom/smartdigimkt/w3/h;Lcom/smartdigimkt/k4/b$a;Landroid/view/ViewGroup;)V

    .line 20
    return-void
.end method
