.class public final Ld/i/o/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/o/f$c;,
        Ld/i/o/f$b;,
        Ld/i/o/f$a;
    }
.end annotation


# instance fields
.field private final a:Ld/i/o/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/i/o/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Ld/i/o/f$c;

    invoke-direct {v0, p1, p2, p3}, Ld/i/o/f$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/i/o/f;->a:Ld/i/o/f$a;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/i/o/f$b;

    invoke-direct {v0, p1, p2, p3}, Ld/i/o/f$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/i/o/f;->a:Ld/i/o/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Ld/i/o/f;->a:Ld/i/o/f$a;

    invoke-interface {v0, p1}, Ld/i/o/f$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/i/o/f;->a:Ld/i/o/f$a;

    invoke-interface {v0, p1}, Ld/i/o/f$a;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/i/o/f;->a:Ld/i/o/f$a;

    invoke-interface {v0}, Ld/i/o/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/f;->a:Ld/i/o/f$a;

    invoke-interface {v0, p1}, Ld/i/o/f$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
