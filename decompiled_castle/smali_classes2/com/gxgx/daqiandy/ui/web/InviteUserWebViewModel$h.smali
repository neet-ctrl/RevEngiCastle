.class public final Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$h;->a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$h;->a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$h;->a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
