.class final Lj/a/y0/e/e/i4$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/i4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/a/y0/e/e/i4$c;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/i4$c;Lj/a/f1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f1/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/e/i4$c$a;->b:Lj/a/y0/e/e/i4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/e/i4$c$a;->a:Lj/a/f1/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/i4$c$a;->b:Lj/a/y0/e/e/i4$c;

    iget-object v1, p0, Lj/a/y0/e/e/i4$c$a;->a:Lj/a/f1/j;

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/i4$c;->a(Lj/a/f1/j;)V

    return-void
.end method
