.class final Lj/a/y0/e/e/c4$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/c4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lj/a/y0/e/e/c4$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/c4$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/c4$a$a;->a:Lj/a/y0/e/e/c4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/c4$a$a;->a:Lj/a/y0/e/e/c4$a;

    iget-object v0, v0, Lj/a/y0/e/e/c4$a;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method
