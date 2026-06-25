.class public Lxf/d;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/unity3d/scar/adapter/common/f;

.field public final c:Lxf/c;

.field public final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/f;Lxf/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxf/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxf/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxf/d$a;-><init>(Lxf/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lxf/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    iput-object p1, p0, Lxf/d;->b:Lcom/unity3d/scar/adapter/common/f;

    .line 13
    .line 14
    iput-object p2, p0, Lxf/d;->c:Lxf/c;

    .line 15
    return-void
.end method

.method public static synthetic b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxf/d;->b:Lcom/unity3d/scar/adapter/common/f;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxf/d;)Lxf/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxf/d;->c:Lxf/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxf/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method
