.class public final Lcom/smartdigimkt/n4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/smartdigimkt/n4/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Lcom/smartdigimkt/n4/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;",
            "Lcom/smartdigimkt/n4/h$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/n4/o;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/n4/o;->b:Lcom/smartdigimkt/n4/a0;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/n4/o;->c:Lcom/smartdigimkt/n4/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/n4/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/n4/a0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/n4/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smartdigimkt/n4/q;

    invoke-direct {v0, p2, p3}, Lcom/smartdigimkt/n4/q;-><init>(Ljava/lang/String;Lcom/smartdigimkt/n4/a0;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/smartdigimkt/n4/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Lcom/smartdigimkt/n4/h$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/smartdigimkt/n4/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/o;->d()Lcom/smartdigimkt/n4/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/n4/n;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n4/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n4/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/n4/o;->b:Lcom/smartdigimkt/n4/a0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/n4/o;->c:Lcom/smartdigimkt/n4/h$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/smartdigimkt/n4/h$a;->a()Lcom/smartdigimkt/n4/h;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/n4/n;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Lcom/smartdigimkt/n4/h;)V

    .line 16
    return-object v0
.end method
