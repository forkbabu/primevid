.class public final synthetic Lf/c/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/f0$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/f0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/b;->a:Lf/c/b/b/f0$a;

    iput p2, p0, Lf/c/b/b/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/b;->a:Lf/c/b/b/f0$a;

    iget v1, p0, Lf/c/b/b/b;->b:I

    invoke-virtual {v0, v1}, Lf/c/b/b/f0$a;->a(I)V

    return-void
.end method
