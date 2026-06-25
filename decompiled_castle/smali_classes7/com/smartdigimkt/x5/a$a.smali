.class Lcom/smartdigimkt/x5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/a;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x5/k;

.field final synthetic Y:Lcom/smartdigimkt/x5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/a;Lcom/smartdigimkt/x5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/a$a;->Y:Lcom/smartdigimkt/x5/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x5/a$a;->X:Lcom/smartdigimkt/x5/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a$a;->Y:Lcom/smartdigimkt/x5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x5/a;->d()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x5/a$a;->X:Lcom/smartdigimkt/x5/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x5/a$a;->Y:Lcom/smartdigimkt/x5/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x5/a;->d()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/x5/a$a;->X:Lcom/smartdigimkt/x5/k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/k;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    return-void
.end method
