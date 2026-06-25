.class public final synthetic Ltc/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/j2;

.field public final synthetic Y:Luc/h;


# direct methods
.method public synthetic constructor <init>(Ltc/j2;Luc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/g2;->X:Ltc/j2;

    iput-object p2, p0, Ltc/g2;->Y:Luc/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/g2;->X:Ltc/j2;

    iget-object v1, p0, Ltc/g2;->Y:Luc/h;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/j2;->a(Ltc/j2;Luc/h;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
