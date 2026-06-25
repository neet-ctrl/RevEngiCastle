.class public final synthetic Ltc/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/p2;

.field public final synthetic Y:Luc/j;


# direct methods
.method public synthetic constructor <init>(Ltc/p2;Luc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/m2;->X:Ltc/p2;

    iput-object p2, p0, Ltc/m2;->Y:Luc/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/m2;->X:Ltc/p2;

    iget-object v1, p0, Ltc/m2;->Y:Luc/j;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/p2;->c(Ltc/p2;Luc/j;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
