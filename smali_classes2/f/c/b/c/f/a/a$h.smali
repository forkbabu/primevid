.class public final Lf/c/b/c/f/a/a$h;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/b/c/f/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/f/a/a$h$a;,
        Lf/c/b/c/f/a/a$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/b/c/f/a/a$h;",
        "Lf/c/b/c/f/a/a$h$a;",
        ">;",
        "Lf/c/b/c/f/a/a$i;"
    }
.end annotation


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field private static final n:Lf/c/b/c/f/a/a$h;

.field private static volatile o:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/b/c/f/a/a$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/b/c/f/a/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/b/c/f/a/a$j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/b/c/f/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/f/a/a$h;

    invoke-direct {v0}, Lf/c/b/c/f/a/a$h;-><init>()V

    sput-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    const-class v1, Lf/c/b/c/f/a/a$h;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    return-void
.end method

.method static synthetic B3()Lf/c/b/c/f/a/a$h;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    return-object v0
.end method

.method private C3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    return-void
.end method

.method private D3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    return-void
.end method

.method private E(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->G3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private E3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    return-void
.end method

.method private F(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->H3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private F3()V
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$h;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/c/b/c/f/a/a$h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/f/a/a$h;->g:I

    return-void
.end method

.method private G(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->I3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private G3()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method private H3()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method private I3()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method public static J3()Lf/c/b/c/f/a/a$h;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    return-object v0
.end method

.method public static K3()Lf/c/b/c/f/a/a$h$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/f/a/a$h$a;

    return-object v0
.end method

.method public static L3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/b/c/f/a/a$h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static a([B)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method private a(ILf/c/b/c/f/a/a$b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->G3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILf/c/b/c/f/a/a$j;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->H3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILf/c/b/c/f/a/a$p;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->I3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lf/c/b/c/f/a/a$b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->G3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lf/c/b/c/f/a/a$h$b;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/b/c/f/a/a$h$b;->getNumber()I

    move-result p1

    iput p1, p0, Lf/c/b/c/f/a/a$h;->g:I

    iget p1, p0, Lf/c/b/c/f/a/a$h;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/b/c/f/a/a$h;->e:I

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->E3()V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->G(I)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(ILf/c/b/c/f/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(ILf/c/b/c/f/a/a$j;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(ILf/c/b/c/f/a/a$p;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h$b;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$j;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$p;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Lf/c/b/c/f/a/a$j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->H3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lf/c/b/c/f/a/a$p;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->I3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->G3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method private b(ILf/c/b/c/f/a/a$b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->G3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILf/c/b/c/f/a/a$j;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->H3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILf/c/b/c/f/a/a$p;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->I3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$h;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->F3()V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->F(I)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(ILf/c/b/c/f/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(ILf/c/b/c/f/a/a$j;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(ILf/c/b/c/f/a/a$p;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->H3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c(Lf/c/g/u;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/c/f/a/a$h;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->D3()V

    return-void
.end method

.method static synthetic c(Lf/c/b/c/f/a/a$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->E(I)V

    return-void
.end method

.method static synthetic c(Lf/c/b/c/f/a/a$h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$h;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->I3()V

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/b/c/f/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h;

    return-object p0
.end method

.method static synthetic d(Lf/c/b/c/f/a/a$h;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h;->C3()V

    return-void
.end method

.method public static e(Lf/c/b/c/f/a/a$h;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h$a;

    return-object p0
.end method


# virtual methods
.method public A3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/c/f/a/a$q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    return-object v0
.end method

.method public B(I)Lf/c/b/c/f/a/a$c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$c;

    return-object p1
.end method

.method public C(I)Lf/c/b/c/f/a/a$k;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$k;

    return-object p1
.end method

.method public D(I)Lf/c/b/c/f/a/a$q;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$q;

    return-object p1
.end method

.method public O2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    return-object v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/b/c/f/a/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/c/b/c/f/a/a$h;->o:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/f/a/a$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/f/a/a$h;->o:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/b/c/f/a/a$h;->o:Lf/c/g/z2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageTable_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lf/c/b/c/f/a/a$p;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lf/c/b/c/f/a/a$h$b;->b()Lf/c/g/n1$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "internalMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lf/c/b/c/f/a/a$j;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "appConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lf/c/b/c/f/a/a$b;

    aput-object p3, p1, p2

    sget-object p2, Lf/c/b/c/f/a/a$h;->n:Lf/c/b/c/f/a/a$h;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u000c\u0000\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/f/a/a$h$a;

    invoke-direct {p1, p3}, Lf/c/b/c/f/a/a$h$a;-><init>(Lf/c/b/c/f/a/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/f/a/a$h;

    invoke-direct {p1}, Lf/c/b/c/f/a/a$h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lf/c/b/c/f/a/a$h$b;
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$h;->g:I

    invoke-static {v0}, Lf/c/b/c/f/a/a$h$b;->a(I)Lf/c/b/c/f/a/a$h$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/b/c/f/a/a$h$b;->b:Lf/c/b/c/f/a/a$h$b;

    :cond_0
    return-object v0
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i2()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)Lf/c/b/c/f/a/a$b;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$b;

    return-object p1
.end method

.method public n3()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lf/c/b/c/f/a/a$h;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r(I)Lf/c/b/c/f/a/a$j;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$j;

    return-object p1
.end method

.method public s(I)Lf/c/b/c/f/a/a$p;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$p;

    return-object p1
.end method

.method public t2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    return-object v0
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/c/f/a/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->i:Lf/c/g/n1$k;

    return-object v0
.end method

.method public z3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/c/f/a/a$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/f/a/a$h;->h:Lf/c/g/n1$k;

    return-object v0
.end method
