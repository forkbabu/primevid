.class final Lp/m$h;
.super Ll/i2/l/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->a(Ljava/lang/Exception;Ll/i2/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ll/i2/l/a/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "suspendAndThrow"
    n = {
        "$this$suspendAndThrow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ll/i2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/i2/l/a/d;-><init>(Ll/i2/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    iput-object p1, p0, Lp/m$h;->d:Ljava/lang/Object;

    iget p1, p0, Lp/m$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/m$h;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp/m;->a(Ljava/lang/Exception;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
