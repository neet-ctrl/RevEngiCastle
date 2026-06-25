.class public final synthetic Ltc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/n0;

.field public final synthetic Y:Luc/c;


# direct methods
.method public synthetic constructor <init>(Ltc/n0;Luc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/l0;->X:Ltc/n0;

    iput-object p2, p0, Ltc/l0;->Y:Luc/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/l0;->X:Ltc/n0;

    iget-object v1, p0, Ltc/l0;->Y:Luc/c;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/n0;->b(Ltc/n0;Luc/c;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
