.class public Lcom/smartdigimkt/s6/g;
.super Lcom/smartdigimkt/s6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/s6/g$a;
    }
.end annotation


# instance fields
.field h:Lcom/smartdigimkt/s6/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/s6/g$a;)V
    .locals 6

    .line 1
    const-string v3, ""

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/s6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/s6/g;->h:Lcom/smartdigimkt/s6/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/s6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()Lcom/smartdigimkt/s6/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/smartdigimkt/o8/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/s6/g;->h:Lcom/smartdigimkt/s6/g$a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/smartdigimkt/s6/g$a;->a(Landroid/content/pm/PackageInfo;)V

    .line 27
    :cond_1
    return-object v1
.end method
