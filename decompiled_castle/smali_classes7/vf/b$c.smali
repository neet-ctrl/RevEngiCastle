.class public Lvf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/b;->e(Landroid/content/Context;Landroid/widget/RelativeLayout;Lpf/d;IILcom/unity3d/scar/adapter/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lxf/c;

.field public final synthetic Y:Lvf/b;


# direct methods
.method public constructor <init>(Lvf/b;Lxf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvf/b$c;->Y:Lvf/b;

    .line 3
    .line 4
    iput-object p2, p0, Lvf/b$c;->X:Lxf/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvf/b$c;->X:Lxf/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lxf/a;->a(Lpf/c;)V

    .line 7
    return-void
.end method
