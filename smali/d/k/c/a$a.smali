.class final Ld/k/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/k/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/k/c/b$a<",
        "Ld/i/o/o0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/o/o0/d;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/i/o/o0/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ld/i/o/o0/d;

    invoke-virtual {p0, p1, p2}, Ld/k/c/a$a;->a(Ld/i/o/o0/d;Landroid/graphics/Rect;)V

    return-void
.end method
