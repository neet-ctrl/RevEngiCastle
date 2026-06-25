.class public final synthetic Ll8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll8/c0;

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll8/c0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/y;->X:Ll8/c0;

    iput-object p2, p0, Ll8/y;->Y:Ljava/lang/Throwable;

    iput-object p3, p0, Ll8/y;->Z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/y;->X:Ll8/c0;

    iget-object v1, p0, Ll8/y;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Ll8/y;->Z:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ll8/c0;->i(Ll8/c0;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
