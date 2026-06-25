.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n0$b;


# instance fields
.field public final synthetic a:Lt4/n0;

.field public final synthetic b:Lk4/j;

.field public final synthetic c:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lt4/n0;Lk4/j;Lk4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/p;->a:Lt4/n0;

    iput-object p2, p0, Lt4/p;->b:Lk4/j;

    iput-object p3, p0, Lt4/p;->c:Lk4/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/p;->a:Lt4/n0;

    iget-object v1, p0, Lt4/p;->b:Lk4/j;

    iget-object v2, p0, Lt4/p;->c:Lk4/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lt4/n0;->J0(Lt4/n0;Lk4/j;Lk4/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
