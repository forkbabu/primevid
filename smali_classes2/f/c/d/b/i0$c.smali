.class final Lf/c/d/b/i0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/i0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/i0;->a(Lf/c/d/b/h;)Lf/c/d/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/b/h;


# direct methods
.method constructor <init>(Lf/c/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/i0$c;->a:Lf/c/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Lf/c/d/b/i0$g;
    .locals 2

    iget-object v0, p0, Lf/c/d/b/i0$c;->a:Lf/c/d/b/h;

    invoke-virtual {v0, p2}, Lf/c/d/b/h;->a(Ljava/lang/CharSequence;)Lf/c/d/b/g;

    move-result-object v0

    new-instance v1, Lf/c/d/b/i0$c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/c/d/b/i0$c$a;-><init>(Lf/c/d/b/i0$c;Lf/c/d/b/i0;Ljava/lang/CharSequence;Lf/c/d/b/g;)V

    return-object v1
.end method

.method public bridge synthetic a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/b/i0$c;->a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Lf/c/d/b/i0$g;

    move-result-object p1

    return-object p1
.end method
