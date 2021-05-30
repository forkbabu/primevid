.class public final Lm/l0/p/a$h;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/p/a;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lm/l0/p/a;

.field final synthetic h:Lm/l0/p/d;

.field final synthetic i:Ln/p;

.field final synthetic j:Ll/n2/t/g1$h;

.field final synthetic k:Ll/n2/t/g1$f;

.field final synthetic l:Ll/n2/t/g1$h;

.field final synthetic m:Ll/n2/t/g1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/p/a;Lm/l0/p/d;Ln/p;Ll/n2/t/g1$h;Ll/n2/t/g1$f;Ll/n2/t/g1$h;Ll/n2/t/g1$h;)V
    .locals 0

    iput-object p1, p0, Lm/l0/p/a$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/p/a$h;->f:Z

    iput-object p5, p0, Lm/l0/p/a$h;->g:Lm/l0/p/a;

    iput-object p6, p0, Lm/l0/p/a$h;->h:Lm/l0/p/d;

    iput-object p7, p0, Lm/l0/p/a$h;->i:Ln/p;

    iput-object p8, p0, Lm/l0/p/a$h;->j:Ll/n2/t/g1$h;

    iput-object p9, p0, Lm/l0/p/a$h;->k:Ll/n2/t/g1$f;

    iput-object p10, p0, Lm/l0/p/a$h;->l:Ll/n2/t/g1$h;

    iput-object p11, p0, Lm/l0/p/a$h;->m:Ll/n2/t/g1$h;

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-object v0, p0, Lm/l0/p/a$h;->g:Lm/l0/p/a;

    invoke-virtual {v0}, Lm/l0/p/a;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
