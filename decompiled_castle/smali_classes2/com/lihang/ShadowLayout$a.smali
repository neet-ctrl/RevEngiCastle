.class public Lcom/lihang/ShadowLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/ShadowLayout;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/lihang/ShadowLayout;


# direct methods
.method public constructor <init>(Lcom/lihang/ShadowLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lihang/ShadowLayout$a;->X:Lcom/lihang/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/lihang/ShadowLayout$a;->X:Lcom/lihang/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lihang/ShadowLayout$a;->X:Lcom/lihang/ShadowLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setSelected(Z)V

    .line 15
    return-void
.end method
