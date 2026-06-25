.class public final Lkf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->a(Landroid/view/View;Lgf/e;Ljf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/a;


# direct methods
.method public constructor <init>(Ljf/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkf/a$a;->a:Ljf/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkf/a$a;->a:Ljf/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v3, v1}, Ljf/a;->j(ZZ)V

    .line 21
    return-void
.end method
