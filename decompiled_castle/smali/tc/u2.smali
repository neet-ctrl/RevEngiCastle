.class public final synthetic Ltc/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/w2;

.field public final synthetic Y:Luc/k;


# direct methods
.method public synthetic constructor <init>(Ltc/w2;Luc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/u2;->X:Ltc/w2;

    iput-object p2, p0, Ltc/u2;->Y:Luc/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/u2;->X:Ltc/w2;

    iget-object v1, p0, Ltc/u2;->Y:Luc/k;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/w2;->b(Ltc/w2;Luc/k;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
