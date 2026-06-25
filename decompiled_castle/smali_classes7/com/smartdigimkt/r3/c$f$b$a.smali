.class Lcom/smartdigimkt/r3/c$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c$f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/r3/c$f$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c$f$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$f$b$a;->a:Lcom/smartdigimkt/r3/c$f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r3/c$f$b$a;->a:Lcom/smartdigimkt/r3/c$f$b;

    iget-object v0, p1, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    iget-object v2, p1, Lcom/smartdigimkt/r3/c$f$b;->Y:Ljava/lang/String;

    iget-wide v3, p1, Lcom/smartdigimkt/r3/c$f$b;->e0:J

    iget-object v5, p1, Lcom/smartdigimkt/r3/c$f$b;->X:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/r3/c$f;->a(Lcom/smartdigimkt/r3/c$f;ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$f$b$a;->a:Lcom/smartdigimkt/r3/c$f$b;

    iget-object v1, v0, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "30010"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/smartdigimkt/r3/c$f$b$a;->a:Lcom/smartdigimkt/r3/c$f$b;

    iget-wide v6, v0, Lcom/smartdigimkt/r3/c$f$b;->e0:J

    iget-object v8, v0, Lcom/smartdigimkt/r3/c$f$b;->X:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/smartdigimkt/r3/c$f;->a(Lcom/smartdigimkt/r3/c$f;ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
