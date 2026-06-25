.class public final Lse/h$g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lse/k;

.field public final synthetic Y:Lse/h$g;


# direct methods
.method public constructor <init>(Lse/k;Lse/h$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$g$b;->X:Lse/k;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$g$b;->Y:Lse/h$g;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/h$g$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    const-string v1, "SVGAParser"

    const-string v2, "SVGAVideoEntity prepare success"

    invoke-virtual {v0, v1, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lse/h$g$b;->Y:Lse/h$g;

    iget-object v1, v0, Lse/h$g;->X:Lse/h;

    iget-object v2, p0, Lse/h$g$b;->X:Lse/k;

    iget-object v3, v0, Lse/h$g;->e0:Lse/h$d;

    iget-object v0, v0, Lse/h$g;->f0:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lse/h;->i(Lse/h;Lse/k;Lse/h$d;Ljava/lang/String;)V

    return-void
.end method
