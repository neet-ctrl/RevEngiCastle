.class public final synthetic Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lh2/h;


# direct methods
.method public synthetic constructor <init>(Lh2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->X:Lh2/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->X:Lh2/h;

    invoke-static {v0, p1}, Lh2/h;->b(Lh2/h;Landroid/view/View;)V

    return-void
.end method
