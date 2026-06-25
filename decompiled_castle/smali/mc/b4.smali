.class public final synthetic Lmc/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b4;->X:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b4;->X:Ljava/lang/Integer;

    check-cast p1, Lv7/b;

    invoke-static {v0, p1}, Lmc/eq;->a2(Ljava/lang/Integer;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
