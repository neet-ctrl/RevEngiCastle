.class public final Lcom/smartdigimkt/y3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/g;
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

.field private final b:Lcom/smartdigimkt/y3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/smartdigimkt/y3/g;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartdigimkt/y3/g;
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
    iput-object p1, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y3/g$a;)Lcom/smartdigimkt/y3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/y3/g$a$f;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y3/g$a$f;-><init>(Lcom/smartdigimkt/y3/g$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/y3/g$a$d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/y3/g$a$d;-><init>(Lcom/smartdigimkt/y3/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/m;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/y3/g$a$c;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y3/g$a$c;-><init>(Lcom/smartdigimkt/y3/g$a;Lcom/smartdigimkt/w3/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/z3/d;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/y3/g$a$e;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y3/g$a$e;-><init>(Lcom/smartdigimkt/y3/g$a;Lcom/smartdigimkt/z3/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/y3/g$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/y3/g$a$b;-><init>(Lcom/smartdigimkt/y3/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/z3/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->b:Lcom/smartdigimkt/y3/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/y3/g$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y3/g$a$a;-><init>(Lcom/smartdigimkt/y3/g$a;Lcom/smartdigimkt/z3/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method
