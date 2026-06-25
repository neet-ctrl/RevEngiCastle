.class public final synthetic Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n0$b;


# instance fields
.field public final synthetic a:Lt4/n0;

.field public final synthetic b:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lt4/n0;Lk4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/q;->a:Lt4/n0;

    iput-object p2, p0, Lt4/q;->b:Lk4/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/q;->a:Lt4/n0;

    iget-object v1, p0, Lt4/q;->b:Lk4/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lt4/n0;->q0(Lt4/n0;Lk4/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
