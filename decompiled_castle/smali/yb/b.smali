.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b;->X:Ljava/util/List;

    iput-object p2, p0, Lyb/b;->Y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/b;->X:Ljava/util/List;

    iget-object v1, p0, Lyb/b;->Y:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lyb/e;->l(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
