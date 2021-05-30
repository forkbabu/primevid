.class public abstract Ld/b0/b/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b0/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Ld/b0/b/a/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, Ld/b0/b/a/b$a$a;

    invoke-direct {v0, p0}, Ld/b0/b/a/b$a$a;-><init>(Ld/b0/b/a/b$a;)V

    iput-object v0, p0, Ld/b0/b/a/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
