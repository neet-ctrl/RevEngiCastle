.class public final synthetic Lt4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n0$b;


# instance fields
.field public final synthetic a:Lt4/n0;


# direct methods
.method public synthetic constructor <init>(Lt4/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/t;->a:Lt4/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/t;->a:Lt4/n0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lt4/n0;->p1(Lt4/n0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
