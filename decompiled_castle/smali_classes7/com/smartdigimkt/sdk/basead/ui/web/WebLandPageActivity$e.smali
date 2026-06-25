.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->a:I

    .line 3
    const/4 p2, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 9
    .line 10
    iput v0, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    :goto_0
    move v3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->b:Ljava/lang/String;

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZILjava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 62
    return-void
.end method
