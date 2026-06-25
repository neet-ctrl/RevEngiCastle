.class final Lcom/smartdigimkt/y3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/y3/r;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/y3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/y3/r;Lcom/smartdigimkt/y3/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/r$b;-><init>(Lcom/smartdigimkt/y3/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/r;->A()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/y3/r;->a(Lcom/smartdigimkt/y3/r;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    invoke-static {v0}, Lcom/smartdigimkt/y3/r;->a(Lcom/smartdigimkt/y3/r;)Lcom/smartdigimkt/y3/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/g$a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/r;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    invoke-static {v0}, Lcom/smartdigimkt/y3/r;->a(Lcom/smartdigimkt/y3/r;)Lcom/smartdigimkt/y3/g$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/y3/g$a;->a(IJJ)V

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/y3/r$b;->a:Lcom/smartdigimkt/y3/r;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/y3/r;->a(IJJ)V

    return-void
.end method
