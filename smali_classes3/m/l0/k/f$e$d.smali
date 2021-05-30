.class public final Lm/l0/k/f$e$d;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f$e;->a(ZLm/l0/k/m;)V
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

.field final synthetic i:Lm/l0/k/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/k/f$e;ZLm/l0/k/m;)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/k/f$e$d;->f:Z

    iput-object p5, p0, Lm/l0/k/f$e$d;->g:Lm/l0/k/f$e;

    iput-boolean p6, p0, Lm/l0/k/f$e$d;->h:Z

    iput-object p7, p0, Lm/l0/k/f$e$d;->i:Lm/l0/k/m;

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lm/l0/k/f$e$d;->g:Lm/l0/k/f$e;

    iget-boolean v1, p0, Lm/l0/k/f$e$d;->h:Z

    iget-object v2, p0, Lm/l0/k/f$e$d;->i:Lm/l0/k/m;

    invoke-virtual {v0, v1, v2}, Lm/l0/k/f$e;->b(ZLm/l0/k/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
