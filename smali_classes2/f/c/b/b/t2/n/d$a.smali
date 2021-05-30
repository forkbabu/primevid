.class final Lf/c/b/b/t2/n/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t2/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/t2/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/t2/c$c;

    invoke-direct {v0}, Lf/c/b/b/t2/c$c;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/t2/c$c;->a(Ljava/lang/CharSequence;)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/t2/c$c;->a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/t2/c$c;->a(FI)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf/c/b/b/t2/c$c;->a(I)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-virtual {p1, p6}, Lf/c/b/b/t2/c$c;->b(F)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-virtual {p1, p7}, Lf/c/b/b/t2/c$c;->b(I)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-virtual {p1, p8}, Lf/c/b/b/t2/c$c;->c(F)Lf/c/b/b/t2/c$c;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lf/c/b/b/t2/c$c;->d(I)Lf/c/b/b/t2/c$c;

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/t2/c$c;->a()Lf/c/b/b/t2/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t2/n/d$a;->a:Lf/c/b/b/t2/c;

    iput p11, p0, Lf/c/b/b/t2/n/d$a;->b:I

    return-void
.end method
