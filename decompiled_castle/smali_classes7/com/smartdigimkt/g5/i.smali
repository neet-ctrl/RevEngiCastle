.class public Lcom/smartdigimkt/g5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/g5/i$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/k5/e;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k5/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    const-string v7, "can not inject omsdk js into offer_url"

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->P()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/e7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadMraidResource: html exists: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->K()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p0}, Lcom/smartdigimkt/k5/e;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZ)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v9

    new-instance v10, Lcom/smartdigimkt/g5/i$a;

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/g5/i$a;-><init>(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;IZLjava/lang/String;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
