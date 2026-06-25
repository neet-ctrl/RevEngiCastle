.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic b:Lf2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lnc/b;->b:Lf2/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lnc/b;->b:Lf2/f;

    invoke-static {v0, v1, p1, p2, p3}, Lnc/c;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
