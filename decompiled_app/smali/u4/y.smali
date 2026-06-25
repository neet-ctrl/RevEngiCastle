.class public final Lu4/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb5/a0;


# instance fields
.field public C:Z

.field public final synthetic D:La4/t0;


# direct methods
.method public constructor <init>(La4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/y;->D:La4/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lb5/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4/y;->D:La4/t0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lu4/y;->C:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
