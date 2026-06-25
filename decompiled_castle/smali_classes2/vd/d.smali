.class public final synthetic Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/a;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/d;->a:Lcom/king/camera/scan/a;

    return-void
.end method


# virtual methods
.method public final a(Lyd/a$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/d;->a:Lcom/king/camera/scan/a;

    invoke-static {v0, p1}, Lcom/king/camera/scan/a;->C(Lcom/king/camera/scan/a;Lyd/a$c;)Z

    move-result p1

    return p1
.end method
