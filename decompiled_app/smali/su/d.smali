.class public final Lsu/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final e:Lsu/d;


# instance fields
.field public final a:Lsu/g;

.field public final b:Lsu/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsu/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsu/d;-><init>(Lsu/g;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsu/d;->e:Lsu/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsu/g;Lsu/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsu/d;->a:Lsu/g;

    .line 3
    iput-object p2, p0, Lsu/d;->b:Lsu/e;

    .line 4
    iput-boolean p3, p0, Lsu/d;->c:Z

    .line 5
    iput-boolean p4, p0, Lsu/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsu/g;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lsu/d;-><init>(Lsu/g;Lsu/e;ZZ)V

    return-void
.end method
