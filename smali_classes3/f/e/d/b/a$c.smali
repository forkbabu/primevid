.class Lf/e/d/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/b/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/e/d/b/a;


# direct methods
.method constructor <init>(Lf/e/d/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a$c;->b:Lf/e/d/b/a;

    iput-object p2, p0, Lf/e/d/b/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/d/b/a$c;->b:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->a(Lf/e/d/b/a;)Lf/e/d/b/d;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/b/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/e/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
