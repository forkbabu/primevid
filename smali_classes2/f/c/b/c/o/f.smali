.class final Lf/c/b/c/o/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/o/d;


# direct methods
.method constructor <init>(Lf/c/b/c/o/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/o/f;->a:Lf/c/b/c/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/o/f;->a:Lf/c/b/c/o/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/c/o/d;->a(Lf/c/b/c/o/d;I)V

    return-void
.end method
