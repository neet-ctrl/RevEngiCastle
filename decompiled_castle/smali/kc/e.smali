.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lkc/f;


# direct methods
.method public synthetic constructor <init>(Lkc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->X:Lkc/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->X:Lkc/f;

    invoke-static {v0, p1}, Lkc/f;->e(Lkc/f;Landroid/view/View;)V

    return-void
.end method
