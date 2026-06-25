.class public final synthetic Lkc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;

.field public final synthetic e:Lkc/l0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;Lkc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/k0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lkc/k0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lkc/k0;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lkc/k0;->d:Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;

    iput-object p5, p0, Lkc/k0;->e:Lkc/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkc/k0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkc/k0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkc/k0;->c:Landroid/widget/SeekBar;

    iget-object v3, p0, Lkc/k0;->d:Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;

    iget-object v4, p0, Lkc/k0;->e:Lkc/l0;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lkc/l0;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;Lkc/l0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
