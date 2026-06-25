.class Lcom/smartdigimkt/g5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g5/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w6/a;

.field final synthetic Y:Lcom/smartdigimkt/x6/f;

.field final synthetic Z:I

.field final synthetic e0:Z

.field final synthetic f0:Ljava/lang/String;

.field final synthetic g0:Lcom/smartdigimkt/g5/i$b;

.field final synthetic h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field final synthetic i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;IZLjava/lang/String;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/i$a;->X:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g5/i$a;->Y:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/g5/i$a;->Z:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/smartdigimkt/g5/i$a;->e0:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/g5/i$a;->g0:Lcom/smartdigimkt/g5/i$b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/g5/i$a;->h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/g5/i$a;->i0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g5/i$a;->X:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/g5/i$a;->Y:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/g5/i$a;->Z:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/smartdigimkt/g5/i$a;->e0:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;IZ)V

    .line 12
    .line 13
    sget-object v0, Lcom/smartdigimkt/g5/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/g5/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smartdigimkt/g5/d;-><init>()V

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/g5/k;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/smartdigimkt/g5/k;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v2, Lcom/smartdigimkt/g5/i$a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/smartdigimkt/g5/i$a$a;-><init>(Lcom/smartdigimkt/g5/i$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u4/b;->a(Lcom/smartdigimkt/u4/c;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/g5/i$a;->h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/g5/i$a;->h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/g5/i$a;->h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    return-void
.end method
