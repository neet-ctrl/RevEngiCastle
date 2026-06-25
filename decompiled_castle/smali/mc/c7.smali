.class public final synthetic Lmc/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c7;->X:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/c7;->X:Ljava/lang/Long;

    check-cast p1, Lv7/b;

    invoke-static {v0, p1}, Lmc/eq;->L4(Ljava/lang/Long;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
