.class public final synthetic Ltc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/x0;

.field public final synthetic Y:Luc/e;


# direct methods
.method public synthetic constructor <init>(Ltc/x0;Luc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/w0;->X:Ltc/x0;

    iput-object p2, p0, Ltc/w0;->Y:Luc/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->X:Ltc/x0;

    iget-object v1, p0, Ltc/w0;->Y:Luc/e;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/x0;->a(Ltc/x0;Luc/e;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
