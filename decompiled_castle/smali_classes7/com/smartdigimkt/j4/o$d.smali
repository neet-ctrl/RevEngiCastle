.class public final Lcom/smartdigimkt/j4/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/n4/h$a;

.field private b:Lcom/smartdigimkt/b4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/o$d;->a:Lcom/smartdigimkt/n4/h$a;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/j4/o$d;->e:I

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    iput p1, p0, Lcom/smartdigimkt/j4/o$d;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/j4/o$d;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/o$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 9
    iput p1, p0, Lcom/smartdigimkt/j4/o$d;->f:I

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/b4/h;)Lcom/smartdigimkt/j4/o$d;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/o$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/j4/o$d;->b:Lcom/smartdigimkt/b4/h;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/smartdigimkt/j4/o$d;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/o$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/j4/o$d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/j4/o$d;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/o$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/o$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)Lcom/smartdigimkt/j4/o;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartdigimkt/j4/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/j4/c;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lcom/smartdigimkt/j4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    move-result-object p1

    return-object p1
.end method

.method public a()[I
    .locals 1

    const/4 v0, 0x3

    .line 12
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/smartdigimkt/j4/o$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/o$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/j4/o$d;->e:I

    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;
    .locals 10

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/o$d;->g:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/o$d;->b:Lcom/smartdigimkt/b4/h;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/b4/c;

    invoke-direct {v0}, Lcom/smartdigimkt/b4/c;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/j4/o$d;->b:Lcom/smartdigimkt/b4/h;

    .line 6
    :cond_0
    new-instance v0, Lcom/smartdigimkt/j4/o;

    iget-object v3, p0, Lcom/smartdigimkt/j4/o$d;->a:Lcom/smartdigimkt/n4/h$a;

    iget-object v4, p0, Lcom/smartdigimkt/j4/o$d;->b:Lcom/smartdigimkt/b4/h;

    iget v5, p0, Lcom/smartdigimkt/j4/o$d;->e:I

    iget-object v6, p0, Lcom/smartdigimkt/j4/o$d;->c:Ljava/lang/String;

    iget v7, p0, Lcom/smartdigimkt/j4/o$d;->f:I

    iget-object v8, p0, Lcom/smartdigimkt/j4/o$d;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/j4/o;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILjava/lang/String;ILjava/lang/Object;Lcom/smartdigimkt/j4/o$a;)V

    return-object v0
.end method
