.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 15
    .line 16
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;->a:Ljava/lang/String;

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZILjava/lang/String;)V

    .line 35
    return-void
.end method
