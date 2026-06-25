.class Lcom/smartdigimkt/e/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/d;

.field final synthetic Y:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field final synthetic Z:Lcom/smartdigimkt/e/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/a;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/a$e;->Z:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/a$e;->X:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e/a$e;->Y:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

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
    iget-object v0, p0, Lcom/smartdigimkt/e/a$e;->Z:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e/a$e;->X:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/e/a$e;->Y:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V

    .line 11
    return-void
.end method
