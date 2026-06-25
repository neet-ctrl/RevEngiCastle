.class public abstract Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
.end annotation


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

.method public static b(Landroid/content/Context;Lt4/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lv4/a;)Ls4/v;
    .locals 0
    .param p3    # Lv4/a;
        .annotation build Lv4/b;
        .end annotation
    .end param
    .annotation runtime Lm4/f;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ls4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Ls4/c;-><init>(Landroid/content/Context;Lt4/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 6
    return-object p3
.end method


# virtual methods
.method public abstract a(Lr4/c;)Lr4/e;
    .annotation runtime Lm4/a;
    .end annotation
.end method
