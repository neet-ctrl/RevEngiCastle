.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic a:Lxd/c;


# direct methods
.method public synthetic constructor <init>(Lxd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lxd/c;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lxd/c;

    invoke-static {v0, p1, p2}, Lxd/c;->d(Lxd/c;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
