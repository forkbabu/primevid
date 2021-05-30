.class public final Lm/l0/k/f$k;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f;->c(ILm/l0/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lm/l0/k/f;

.field final synthetic h:I

.field final synthetic i:Lm/l0/k/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/k/f;ILm/l0/k/b;)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/k/f$k;->f:Z

    iput-object p5, p0, Lm/l0/k/f$k;->g:Lm/l0/k/f;

    iput p6, p0, Lm/l0/k/f$k;->h:I

    iput-object p7, p0, Lm/l0/k/f$k;->i:Lm/l0/k/b;

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm/l0/k/f$k;->g:Lm/l0/k/f;

    iget v1, p0, Lm/l0/k/f$k;->h:I

    iget-object v2, p0, Lm/l0/k/f$k;->i:Lm/l0/k/b;

    invoke-virtual {v0, v1, v2}, Lm/l0/k/f;->b(ILm/l0/k/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm/l0/k/f$k;->g:Lm/l0/k/f;

    invoke-static {v1, v0}, Lm/l0/k/f;->a(Lm/l0/k/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
