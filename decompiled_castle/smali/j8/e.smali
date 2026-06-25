.class public Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# static fields
.field public static final b:Ljava/lang/String; = "clx"


# instance fields
.field public final a:Lw7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/a;)V
    .locals 0
    .param p1    # Lw7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/e;->a:Lw7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj8/e;->a:Lw7/a;

    .line 2
    .line 3
    const-string v1, "clx"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lw7/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
