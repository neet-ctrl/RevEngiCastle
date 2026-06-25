.class public final synthetic Ltc/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a1;->X:Ljava/lang/String;

    iput-object p2, p0, Ltc/a1;->Y:Ljava/lang/String;

    iput-object p3, p0, Ltc/a1;->Z:Ljava/lang/String;

    iput-object p4, p0, Ltc/a1;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/a1;->X:Ljava/lang/String;

    iget-object v1, p0, Ltc/a1;->Y:Ljava/lang/String;

    iget-object v2, p0, Ltc/a1;->Z:Ljava/lang/String;

    iget-object v3, p0, Ltc/a1;->e0:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Ltc/e1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Luc/f;

    move-result-object p1

    return-object p1
.end method
