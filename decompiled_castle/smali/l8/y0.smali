.class public final synthetic Ll8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll8/b1;

.field public final synthetic Y:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic Z:Ln8/c;

.field public final synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(Ll8/b1;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ln8/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/y0;->X:Ll8/b1;

    iput-object p2, p0, Ll8/y0;->Y:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iput-object p3, p0, Ll8/y0;->Z:Ln8/c;

    iput-boolean p4, p0, Ll8/y0;->e0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/y0;->X:Ll8/b1;

    iget-object v1, p0, Ll8/y0;->Y:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-object v2, p0, Ll8/y0;->Z:Ln8/c;

    iget-boolean v3, p0, Ll8/y0;->e0:Z

    invoke-static {v0, v1, v2, v3}, Ll8/b1;->a(Ll8/b1;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ln8/c;Z)V

    return-void
.end method
