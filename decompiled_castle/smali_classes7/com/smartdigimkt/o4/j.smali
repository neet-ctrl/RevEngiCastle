.class final Lcom/smartdigimkt/o4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "exo_"

.field private static final b:Ljava/lang/String; = "exo_redir"

.field private static final c:Ljava/lang/String; = "exo_len"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o4/i;)J
    .locals 3

    .line 1
    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/smartdigimkt/o4/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/smartdigimkt/o4/k;)V
    .locals 1

    .line 3
    const-string v0, "exo_len"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o4/k;->a(Ljava/lang/String;)Lcom/smartdigimkt/o4/k;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o4/k;J)V
    .locals 1

    .line 2
    const-string v0, "exo_len"

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/o4/k;->a(Ljava/lang/String;J)Lcom/smartdigimkt/o4/k;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o4/k;Landroid/net/Uri;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/o4/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/o4/k;

    return-void
.end method

.method public static b(Lcom/smartdigimkt/o4/i;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/smartdigimkt/o4/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static b(Lcom/smartdigimkt/o4/k;)V
    .locals 1

    .line 3
    const-string v0, "exo_redir"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o4/k;->a(Ljava/lang/String;)Lcom/smartdigimkt/o4/k;

    return-void
.end method
