.class public Lcom/smartdigimkt/h8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h8/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/h8/d$b;->b:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/smartdigimkt/h8/d$b;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/h8/d$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/h8/d$b;->c:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/smartdigimkt/h8/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h8/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/h8/d$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h8/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/h8/d;
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/h8/d$b;->b()V

    .line 5
    new-instance v6, Lcom/smartdigimkt/h8/d;

    iget-object v1, p0, Lcom/smartdigimkt/h8/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/h8/d$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/h8/d$b;->c:I

    iget v4, p0, Lcom/smartdigimkt/h8/d$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/h8/d;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/h8/d$a;)V

    return-object v6
.end method

.method public b(I)Lcom/smartdigimkt/h8/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/h8/d$b;->d:I

    return-object p0
.end method
