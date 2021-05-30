.class public final Lm/l0/h/e$b;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lm/l0/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/l0/h/e;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lm/l0/h/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string v0, "referent"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm/l0/h/e$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/h/e$b;->a:Ljava/lang/Object;

    return-object v0
.end method
