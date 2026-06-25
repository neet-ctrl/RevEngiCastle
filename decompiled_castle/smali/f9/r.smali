.class public final synthetic Lf9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lf9/u;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Lf9/u;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/r;->X:Lf9/u;

    iput-object p2, p0, Lf9/r;->Y:Ljava/lang/String;

    iput-object p3, p0, Lf9/r;->Z:Ljava/lang/String;

    iput-object p4, p0, Lf9/r;->e0:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/r;->X:Lf9/u;

    iget-object v1, p0, Lf9/r;->Y:Ljava/lang/String;

    iget-object v2, p0, Lf9/r;->Z:Ljava/lang/String;

    iget-object v3, p0, Lf9/r;->e0:Landroidx/datastore/preferences/core/Preferences$Key;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {v0, v1, v2, v3, p1}, Lf9/u;->b(Lf9/u;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/MutablePreferences;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
