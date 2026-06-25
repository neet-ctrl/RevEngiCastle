.class public Lcom/smartdigimkt/a0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/z/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/a0/a$f;->a:Lcom/smartdigimkt/z/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/a0/a$f;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a$f;->a:Lcom/smartdigimkt/z/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/z/a;->close()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/a0/a$f;->a:Lcom/smartdigimkt/z/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/z/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/a0/a$f;->a:Lcom/smartdigimkt/z/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/a0/a;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/z/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
