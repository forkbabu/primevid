.class public final Lm/l0/k/f$j;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lm/l0/k/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/k/f;)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/k/f$j;->f:Z

    iput-object p5, p0, Lm/l0/k/f$j;->g:Lm/l0/k/f;

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lm/l0/k/f$j;->g:Lm/l0/k/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lm/l0/k/f;->a(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
