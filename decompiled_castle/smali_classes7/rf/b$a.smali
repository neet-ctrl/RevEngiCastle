.class public Lrf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/b;->d(Landroid/content/Context;Lpf/d;Lcom/unity3d/scar/adapter/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ltf/e;

.field public final synthetic Y:Lpf/d;

.field public final synthetic Z:Lrf/b;


# direct methods
.method public constructor <init>(Lrf/b;Ltf/e;Lpf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lrf/b$a;->Z:Lrf/b;

    .line 3
    .line 4
    iput-object p2, p0, Lrf/b$a;->X:Ltf/e;

    .line 5
    .line 6
    iput-object p3, p0, Lrf/b$a;->Y:Lpf/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrf/b$a;->X:Ltf/e;

    .line 3
    .line 4
    new-instance v1, Lrf/b$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lrf/b$a$a;-><init>(Lrf/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltf/a;->a(Lpf/c;)V

    .line 11
    return-void
.end method
