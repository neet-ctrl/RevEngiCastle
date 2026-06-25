.class public Lcom/smartdigimkt/m3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m3/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/m3/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/m3/d$b;->a(Lcom/smartdigimkt/m3/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/m3/d$b;->b(Lcom/smartdigimkt/m3/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/d;->b:Z

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/m3/d$b;->c(Lcom/smartdigimkt/m3/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/m3/d$b;->d(Lcom/smartdigimkt/m3/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/m3/d$b;->e(Lcom/smartdigimkt/m3/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/m3/d$b;Lcom/smartdigimkt/m3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/d;-><init>(Lcom/smartdigimkt/m3/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/d;->b:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/d;->e:Z

    .line 3
    return v0
.end method
