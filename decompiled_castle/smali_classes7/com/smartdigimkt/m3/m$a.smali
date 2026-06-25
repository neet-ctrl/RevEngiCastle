.class Lcom/smartdigimkt/m3/m$a;
.super Lcom/smartdigimkt/k3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/m;->a(Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d7/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/m3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/m$a;->a:Lcom/smartdigimkt/m3/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k3/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/k3/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/m3/m$a;->a:Lcom/smartdigimkt/m3/m;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/m3/m;->a:Lcom/smartdigimkt/i7/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/i7/c;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/k3/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/m3/m$a;->a:Lcom/smartdigimkt/m3/m;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/m3/m;->a:Lcom/smartdigimkt/i7/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/i7/c;->b()V

    .line 13
    :cond_0
    return-void
.end method
