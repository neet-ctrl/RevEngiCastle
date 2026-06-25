.class public Lcom/smartdigimkt/h0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/smartdigimkt/i0/a;

.field public c:Lcom/smartdigimkt/n0/c;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/i0/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/h0/l;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/h0/l;->c:Lcom/smartdigimkt/n0/c;

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/h0/l;->b:Lcom/smartdigimkt/i0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/smartdigimkt/n0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/h0/l;->b:Lcom/smartdigimkt/i0/a;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/h0/l;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h0/l;->c:Lcom/smartdigimkt/n0/c;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smartdigimkt/i0/a;",
            ")",
            "Lcom/smartdigimkt/h0/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/smartdigimkt/h0/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/h0/l;-><init>(Lcom/smartdigimkt/i0/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/smartdigimkt/n0/c;",
            ")",
            "Lcom/smartdigimkt/h0/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smartdigimkt/h0/l;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/h0/l;-><init>(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h0/l;->b:Lcom/smartdigimkt/i0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
