.class final Lf/c/d/b/i0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/i0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/i0;->b(Ljava/lang/String;)Lf/c/d/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/i0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Lf/c/d/b/i0$g;
    .locals 1

    new-instance v0, Lf/c/d/b/i0$b$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/b/i0$b$a;-><init>(Lf/c/d/b/i0$b;Lf/c/d/b/i0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/b/i0$b;->a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Lf/c/d/b/i0$g;

    move-result-object p1

    return-object p1
.end method
