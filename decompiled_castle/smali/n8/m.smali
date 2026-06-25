.class public final synthetic Ln8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln8/p;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic e0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln8/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/m;->X:Ln8/p;

    iput-object p2, p0, Ln8/m;->Y:Ljava/lang/String;

    iput-object p3, p0, Ln8/m;->Z:Ljava/util/Map;

    iput-object p4, p0, Ln8/m;->e0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/m;->X:Ln8/p;

    iget-object v1, p0, Ln8/m;->Y:Ljava/lang/String;

    iget-object v2, p0, Ln8/m;->Z:Ljava/util/Map;

    iget-object v3, p0, Ln8/m;->e0:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Ln8/p;->c(Ln8/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
