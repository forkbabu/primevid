.class public final Lm/l0/h/f$d;
.super Lm/l0/p/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/h/f;->a(Lm/l0/h/c;)Lm/l0/p/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm/l0/h/c;

.field final synthetic e:Ln/o;

.field final synthetic f:Ln/n;


# direct methods
.method constructor <init>(Lm/l0/h/c;Ln/o;Ln/n;ZLn/o;Ln/n;)V
    .locals 0

    iput-object p1, p0, Lm/l0/h/f$d;->d:Lm/l0/h/c;

    iput-object p2, p0, Lm/l0/h/f$d;->e:Ln/o;

    iput-object p3, p0, Lm/l0/h/f$d;->f:Ln/n;

    invoke-direct {p0, p4, p5, p6}, Lm/l0/p/a$d;-><init>(ZLn/o;Ln/n;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lm/l0/h/f$d;->d:Lm/l0/h/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lm/l0/h/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
