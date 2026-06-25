.class Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup$a;->Y:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup$a;->X:I

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup$a;->Y:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;)Lcom/smartdigimkt/f/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup$a;->Y:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;)Lcom/smartdigimkt/f/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup$a;->X:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/c;->i(I)V

    .line 20
    :cond_0
    return-void
.end method
