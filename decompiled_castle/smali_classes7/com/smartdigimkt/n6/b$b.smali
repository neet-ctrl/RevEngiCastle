.class Lcom/smartdigimkt/n6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

.field final synthetic b:Lcom/smartdigimkt/n6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/n6/b$b;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onValidationFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$b;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onValidationSucceed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$b;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->f(Lcom/smartdigimkt/n6/b;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->a(Ljava/util/Map;)V

    .line 25
    return-void
.end method
