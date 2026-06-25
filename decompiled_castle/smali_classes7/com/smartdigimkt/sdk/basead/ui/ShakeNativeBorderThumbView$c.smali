.class Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->b(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;->a()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
