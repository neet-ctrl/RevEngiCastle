.class public final synthetic Ltc/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/f2;

.field public final synthetic Y:Luc/g;


# direct methods
.method public synthetic constructor <init>(Ltc/f2;Luc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/b2;->X:Ltc/f2;

    iput-object p2, p0, Ltc/b2;->Y:Luc/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b2;->X:Ltc/f2;

    iget-object v1, p0, Ltc/b2;->Y:Luc/g;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/f2;->e(Ltc/f2;Luc/g;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
