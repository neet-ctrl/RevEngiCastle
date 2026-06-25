.class public final synthetic Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lh2/c;


# direct methods
.method public synthetic constructor <init>(Lh2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->X:Lh2/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->X:Lh2/c;

    invoke-static {v0, p1}, Lh2/c;->a(Lh2/c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
