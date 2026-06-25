.class Lcom/smartdigimkt/b1/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b1/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$j;->X:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$j;->X:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->e(Lcom/smartdigimkt/b1/c;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$j;->X:Lcom/smartdigimkt/b1/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->f(Lcom/smartdigimkt/b1/c;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->buildClickJsonObject(FF)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$j;->X:Lcom/smartdigimkt/b1/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/x/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/smartdigimkt/c1/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$j;->X:Lcom/smartdigimkt/b1/c;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V

    .line 35
    return-void
.end method
