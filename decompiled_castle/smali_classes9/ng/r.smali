.class public final synthetic Lng/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic X:Lng/s;


# direct methods
.method public synthetic constructor <init>(Lng/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/r;->X:Lng/s;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/r;->X:Lng/s;

    invoke-static {v0}, Lng/s;->g(Lng/s;)Z

    move-result v0

    return v0
.end method
