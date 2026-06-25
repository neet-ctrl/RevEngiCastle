.class public Lcom/smartdigimkt/sdk/basead/webtemplet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x3e7


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILjava/lang/Object;)V
    .locals 11

    move-object v7, p3

    const-string v0, "10000"

    if-nez p2, :cond_1

    .line 2
    const-string v1, "wtWebView is null"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 4
    invoke-interface {p3, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void

    :cond_1
    if-nez p7, :cond_2

    .line 5
    const-string v1, "h5 template not support this format"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {p3, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v9

    new-instance v10, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    move-object v0, v10

    move-object v1, p4

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p6

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
