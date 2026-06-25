.class public Lye/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/g;


# instance fields
.field public final a:Lye/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lye/c;->c()Lye/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lye/c$b;->a()Lye/c;

    move-result-object v0

    iput-object v0, p0, Lye/d;->a:Lye/f;

    return-void
.end method

.method public constructor <init>(Lye/f;)V
    .locals 0
    .param p1    # Lye/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lye/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/f;

    iput-object p1, p0, Lye/d;->a:Lye/f;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lye/d;->a:Lye/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lye/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
