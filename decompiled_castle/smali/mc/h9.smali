.class public final synthetic Lmc/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/h9;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h9;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lv7/b;

    invoke-static {v0, p1}, Lmc/eq;->T8(Lkotlin/jvm/internal/Ref$ObjectRef;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
