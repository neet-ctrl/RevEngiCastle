.class public final synthetic Ltc/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/e1;

.field public final synthetic Y:Luc/f;


# direct methods
.method public synthetic constructor <init>(Ltc/e1;Luc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c1;->X:Ltc/e1;

    iput-object p2, p0, Ltc/c1;->Y:Luc/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c1;->X:Ltc/e1;

    iget-object v1, p0, Ltc/c1;->Y:Luc/f;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/e1;->f(Ltc/e1;Luc/f;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
