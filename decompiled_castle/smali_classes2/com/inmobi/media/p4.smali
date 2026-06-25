.class public final Lcom/inmobi/media/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ads:Lcom/inmobi/media/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crashReporting:Lcom/inmobi/media/T4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Lcom/inmobi/media/Gi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signals:Lcom/inmobi/media/ej;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final telemetry:Lcom/inmobi/media/ek;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/A;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p4;->ads:Lcom/inmobi/media/A;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/T4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p4;->crashReporting:Lcom/inmobi/media/T4;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Gi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p4;->root:Lcom/inmobi/media/Gi;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/inmobi/media/ej;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p4;->signals:Lcom/inmobi/media/ej;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/inmobi/media/ek;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p4;->telemetry:Lcom/inmobi/media/ek;

    .line 3
    return-object v0
.end method
