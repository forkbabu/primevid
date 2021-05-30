.class public final Lm/l0/k/f$e$a;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f$e;->b(ZLm/l0/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lm/l0/k/f$e;

.field final synthetic h:Z

.field final synthetic i:Ll/n2/t/g1$h;

.field final synthetic j:Lm/l0/k/m;

.field final synthetic k:Ll/n2/t/g1$g;

.field final synthetic l:Ll/n2/t/g1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/k/f$e;ZLl/n2/t/g1$h;Lm/l0/k/m;Ll/n2/t/g1$g;Ll/n2/t/g1$h;)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/k/f$e$a;->f:Z

    iput-object p5, p0, Lm/l0/k/f$e$a;->g:Lm/l0/k/f$e;

    iput-boolean p6, p0, Lm/l0/k/f$e$a;->h:Z

    iput-object p7, p0, Lm/l0/k/f$e$a;->i:Ll/n2/t/g1$h;

    iput-object p8, p0, Lm/l0/k/f$e$a;->j:Lm/l0/k/m;

    iput-object p9, p0, Lm/l0/k/f$e$a;->k:Ll/n2/t/g1$g;

    iput-object p10, p0, Lm/l0/k/f$e$a;->l:Ll/n2/t/g1$h;

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lm/l0/k/f$e$a;->g:Lm/l0/k/f$e;

    iget-object v0, v0, Lm/l0/k/f$e;->b:Lm/l0/k/f;

    invoke-virtual {v0}, Lm/l0/k/f;->g()Lm/l0/k/f$d;

    move-result-object v0

    iget-object v1, p0, Lm/l0/k/f$e$a;->g:Lm/l0/k/f$e;

    iget-object v1, v1, Lm/l0/k/f$e;->b:Lm/l0/k/f;

    iget-object v2, p0, Lm/l0/k/f$e$a;->i:Ll/n2/t/g1$h;

    iget-object v2, v2, Ll/n2/t/g1$h;->a:Ljava/lang/Object;

    check-cast v2, Lm/l0/k/m;

    invoke-virtual {v0, v1, v2}, Lm/l0/k/f$d;->a(Lm/l0/k/f;Lm/l0/k/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
