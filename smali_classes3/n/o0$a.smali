.class public final Ln/o0$a;
.super Ln/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ln/o0;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ln/o0;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string p1, "unit"

    invoke-static {p3, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method
