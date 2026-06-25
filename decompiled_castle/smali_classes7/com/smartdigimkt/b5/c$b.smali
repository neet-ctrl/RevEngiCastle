.class Lcom/smartdigimkt/b5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/c;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/c$b;->a:Lcom/smartdigimkt/b5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$b;->a:Lcom/smartdigimkt/b5/c;

    iget-object v1, v0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$b;->a:Lcom/smartdigimkt/b5/c;

    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b5/c$b;->a:Lcom/smartdigimkt/b5/c;

    iget-object v0, p1, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;II)V

    return-void
.end method
