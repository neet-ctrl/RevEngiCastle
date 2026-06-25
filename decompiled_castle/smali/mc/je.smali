.class public final synthetic Lmc/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/je;->X:I

    iput-object p2, p0, Lmc/je;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc/je;->X:I

    iget-object v1, p0, Lmc/je;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, p1}, Lmc/eq;->S5(ILkotlin/jvm/internal/Ref$ObjectRef;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
