.class public Lmd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lmd/c;


# direct methods
.method public constructor <init>(Lmd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lmd/c$a;->X:Lmd/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmd/c$a;->X:Lmd/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmd/c;->a(Lmd/c;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lmd/c;->b(Lmd/c;I)V

    .line 10
    return-void
.end method
