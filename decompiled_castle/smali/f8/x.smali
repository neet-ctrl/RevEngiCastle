.class public final synthetic Lf8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Map$Entry;

.field public final synthetic Y:Ld9/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ld9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/x;->X:Ljava/util/Map$Entry;

    iput-object p2, p0, Lf8/x;->Y:Ld9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/x;->X:Ljava/util/Map$Entry;

    iget-object v1, p0, Lf8/x;->Y:Ld9/a;

    invoke-static {v0, v1}, Lf8/y;->e(Ljava/util/Map$Entry;Ld9/a;)V

    return-void
.end method
