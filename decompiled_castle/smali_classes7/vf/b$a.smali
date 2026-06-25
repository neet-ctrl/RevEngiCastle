.class public Lvf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/b;->d(Landroid/content/Context;Lpf/d;Lcom/unity3d/scar/adapter/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lxf/e;

.field public final synthetic Y:Lpf/d;

.field public final synthetic Z:Lvf/b;


# direct methods
.method public constructor <init>(Lvf/b;Lxf/e;Lpf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvf/b$a;->Z:Lvf/b;

    .line 3
    .line 4
    iput-object p2, p0, Lvf/b$a;->X:Lxf/e;

    .line 5
    .line 6
    iput-object p3, p0, Lvf/b$a;->Y:Lpf/d;

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
    iget-object v0, p0, Lvf/b$a;->X:Lxf/e;

    .line 3
    .line 4
    new-instance v1, Lvf/b$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lvf/b$a$a;-><init>(Lvf/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxf/a;->a(Lpf/c;)V

    .line 11
    return-void
.end method
