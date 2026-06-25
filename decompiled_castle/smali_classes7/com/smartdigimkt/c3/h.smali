.class public Lcom/smartdigimkt/c3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/c3/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/s0/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/smartdigimkt/c3/h;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/c3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/c3/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/c3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/c3/h$b;->a:Lcom/smartdigimkt/c3/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/s0/c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/smartdigimkt/s0/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/c3/h;->a:Lcom/smartdigimkt/s0/c;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/s0/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/h;->a:Lcom/smartdigimkt/s0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s0/c;->b(Lcom/smartdigimkt/s0/a;)V

    :cond_0
    return-void
.end method
