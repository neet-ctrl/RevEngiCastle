.class Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;I)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    .line 20
    return-void
.end method
