.class public Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld1/j$a;


# direct methods
.method public constructor <init>(Ld1/j$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld1/j;->a:Ld1/j$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld1/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ld1/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ld1/f$a;->getView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ld1/j;->a:Ld1/j$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ld1/f$a;->getView()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ld1/j$a;->a(Landroid/view/View;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
