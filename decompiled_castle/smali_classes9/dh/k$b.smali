.class public final Ldh/k$b;
.super Ldh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldh/m;->c()Ldh/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Ldh/k$b;->a:Ldh/m;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldh/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldh/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldh/k$b;->a:Ldh/m;

    .line 3
    return-object v0
.end method
