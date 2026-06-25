.class public final synthetic Lkc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkc/s;

.field public final synthetic Y:Lkc/s$a;


# direct methods
.method public synthetic constructor <init>(Lkc/s;Lkc/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o;->X:Lkc/s;

    iput-object p2, p0, Lkc/o;->Y:Lkc/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/o;->X:Lkc/s;

    iget-object v1, p0, Lkc/o;->Y:Lkc/s$a;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lkc/s;->f(Lkc/s;Lkc/s$a;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
