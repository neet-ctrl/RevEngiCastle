.class public final synthetic Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lkc/k;


# direct methods
.method public synthetic constructor <init>(Lkc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h;->X:Lkc/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->X:Lkc/k;

    invoke-static {v0, p1}, Lkc/k;->e(Lkc/k;Landroid/view/View;)V

    return-void
.end method
