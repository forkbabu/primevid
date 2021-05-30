.class public final Lm/l0/p/a$g;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/p/a;->a(Ljava/lang/String;Lm/l0/p/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lm/l0/p/a;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lm/l0/p/a$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm/l0/p/a;Ljava/lang/String;Lm/l0/p/a$d;)V
    .locals 0

    iput-object p1, p0, Lm/l0/p/a$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Lm/l0/p/a$g;->f:J

    iput-object p5, p0, Lm/l0/p/a$g;->g:Lm/l0/p/a;

    iput-object p6, p0, Lm/l0/p/a$g;->h:Ljava/lang/String;

    iput-object p7, p0, Lm/l0/p/a$g;->i:Lm/l0/p/a$d;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;ZILl/n2/t/v;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-object v0, p0, Lm/l0/p/a$g;->g:Lm/l0/p/a;

    invoke-virtual {v0}, Lm/l0/p/a;->j()V

    iget-wide v0, p0, Lm/l0/p/a$g;->f:J

    return-wide v0
.end method
