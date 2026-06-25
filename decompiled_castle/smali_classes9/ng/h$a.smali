.class public Lng/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lng/h;


# direct methods
.method public constructor <init>(Lng/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lng/h$a;->X:Lng/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lng/h$a;->X:Lng/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lng/h;->j()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
