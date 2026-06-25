.class Lcom/smartdigimkt/u1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/u1/c;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/d;

.field final synthetic Y:Lcom/smartdigimkt/u1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/x/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u1/c$a;->Y:Lcom/smartdigimkt/u1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u1/c$a;->X:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/c$a;->Y:Lcom/smartdigimkt/u1/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/u1/c$a;->X:Lcom/smartdigimkt/x/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/smartdigimkt/u1/c;->b(Lcom/smartdigimkt/x/d;IZ)V

    .line 9
    return-void
.end method
