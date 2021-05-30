.class public final Lm/l0/k/f$e$c;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f$e;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lm/l0/k/f$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/k/f$e;II)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/k/f$e$c;->f:Z

    iput-object p5, p0, Lm/l0/k/f$e$c;->g:Lm/l0/k/f$e;

    iput p6, p0, Lm/l0/k/f$e$c;->h:I

    iput p7, p0, Lm/l0/k/f$e$c;->i:I

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    iget-object v0, p0, Lm/l0/k/f$e$c;->g:Lm/l0/k/f$e;

    iget-object v0, v0, Lm/l0/k/f$e;->b:Lm/l0/k/f;

    iget v1, p0, Lm/l0/k/f$e$c;->h:I

    iget v2, p0, Lm/l0/k/f$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm/l0/k/f;->a(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
