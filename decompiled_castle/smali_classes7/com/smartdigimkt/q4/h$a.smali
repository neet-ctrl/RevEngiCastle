.class public final Lcom/smartdigimkt/q4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/q4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/smartdigimkt/q4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/smartdigimkt/q4/h;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartdigimkt/q4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q4/h$a;)Lcom/smartdigimkt/q4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    return-object p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/smartdigimkt/q4/h$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/q4/h$a$e;-><init>(Lcom/smartdigimkt/q4/h$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/q4/h$a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/q4/h$a$d;-><init>(Lcom/smartdigimkt/q4/h$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/q4/h$a$f;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q4/h$a$f;-><init>(Lcom/smartdigimkt/q4/h$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/m;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/q4/h$a$c;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q4/h$a$c;-><init>(Lcom/smartdigimkt/q4/h$a;Lcom/smartdigimkt/w3/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/z3/d;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/q4/h$a$g;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q4/h$a$g;-><init>(Lcom/smartdigimkt/q4/h$a;Lcom/smartdigimkt/z3/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/q4/h$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/q4/h$a$b;-><init>(Lcom/smartdigimkt/q4/h$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/z3/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->b:Lcom/smartdigimkt/q4/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q4/h$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/q4/h$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q4/h$a$a;-><init>(Lcom/smartdigimkt/q4/h$a;Lcom/smartdigimkt/z3/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method
