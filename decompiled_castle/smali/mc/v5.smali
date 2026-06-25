.class public final synthetic Lmc/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/v5;->X:I

    iput-object p2, p0, Lmc/v5;->Y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc/v5;->X:I

    iget-object v1, p0, Lmc/v5;->Y:Ljava/lang/Integer;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, p1}, Lmc/eq;->J9(ILjava/lang/Integer;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
