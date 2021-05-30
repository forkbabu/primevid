.class public final Lf/c/g/v0;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/g/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/v0$b;,
        Lf/c/g/v0$c;,
        Lf/c/g/v0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/g/v0;",
        "Lf/c/g/v0$b;",
        ">;",
        "Lf/c/g/a1;"
    }
.end annotation


# static fields
.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field private static final y:Lf/c/g/v0;

.field private static volatile z:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/g/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/g/x2;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/v0;

    invoke-direct {v0}, Lf/c/g/v0;-><init>()V

    sput-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    const-class v1, Lf/c/g/v0;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/g/v0;->h:Ljava/lang/String;

    iput-object v0, p0, Lf/c/g/v0;->i:Ljava/lang/String;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v1

    iput-object v1, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    iput-object v0, p0, Lf/c/g/v0;->m:Ljava/lang/String;

    iput-object v0, p0, Lf/c/g/v0;->n:Ljava/lang/String;

    return-void
.end method

.method private A3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/v0;->f:I

    return-void
.end method

.method private B3()V
    .locals 1

    invoke-static {}, Lf/c/g/v0;->L3()Lf/c/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/v0;->Q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/v0;->n:Ljava/lang/String;

    return-void
.end method

.method private C(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/v0;->K3()V

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private C3()V
    .locals 1

    invoke-static {}, Lf/c/g/v0;->L3()Lf/c/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/v0;->Z2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/v0;->m:Ljava/lang/String;

    return-void
.end method

.method private D(I)V
    .locals 0

    iput p1, p0, Lf/c/g/v0;->f:I

    return-void
.end method

.method private D3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/v0;->e:I

    return-void
.end method

.method private E(I)V
    .locals 0

    iput p1, p0, Lf/c/g/v0;->e:I

    return-void
.end method

.method private E3()V
    .locals 1

    invoke-static {}, Lf/c/g/v0;->L3()Lf/c/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/v0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/v0;->h:Ljava/lang/String;

    return-void
.end method

.method private F(I)V
    .locals 0

    iput p1, p0, Lf/c/g/v0;->g:I

    return-void
.end method

.method private F3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/v0;->g:I

    return-void
.end method

.method private G(I)V
    .locals 0

    iput p1, p0, Lf/c/g/v0;->j:I

    return-void
.end method

.method private G3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/v0;->j:I

    return-void
.end method

.method private H3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    return-void
.end method

.method private I3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/v0;->k:Z

    return-void
.end method

.method private J3()V
    .locals 1

    invoke-static {}, Lf/c/g/v0;->L3()Lf/c/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/v0;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/v0;->i:Ljava/lang/String;

    return-void
.end method

.method private K3()V
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method public static L3()Lf/c/g/v0;
    .locals 1

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    return-object v0
.end method

.method public static M3()Lf/c/g/v0$b;
    .locals 1

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/g/v0$b;

    return-object v0
.end method

.method public static N3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/g/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static a([B)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method private a(ILf/c/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/v0;->K3()V

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lf/c/g/v0$c;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/g/v0$c;->getNumber()I

    move-result p1

    iput p1, p0, Lf/c/g/v0;->f:I

    return-void
.end method

.method private a(Lf/c/g/v0$d;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/g/v0$d;->getNumber()I

    move-result p1

    iput p1, p0, Lf/c/g/v0;->e:I

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->E3()V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->E(I)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;ILf/c/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/v0;->b(ILf/c/g/x2;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->f(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Lf/c/g/v0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0$c;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Lf/c/g/v0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0$d;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Lf/c/g/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->a(Lf/c/g/x2;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/v0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->a(Z)V

    return-void
.end method

.method private a(Lf/c/g/x2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/v0;->K3()V

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

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
            "Lf/c/g/x2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/v0;->K3()V

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/v0;->k:Z

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method private b(ILf/c/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/v0;->K3()V

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->J3()V

    return-void
.end method

.method static synthetic b(Lf/c/g/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->G(I)V

    return-void
.end method

.method static synthetic b(Lf/c/g/v0;ILf/c/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/v0;->a(ILf/c/g/x2;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/v0;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->g(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lf/c/g/u;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method static synthetic c(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->G3()V

    return-void
.end method

.method static synthetic c(Lf/c/g/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->C(I)V

    return-void
.end method

.method static synthetic c(Lf/c/g/v0;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->e(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic c(Lf/c/g/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/v0;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/v0;

    return-object p0
.end method

.method private d(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/v0;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->I3()V

    return-void
.end method

.method static synthetic d(Lf/c/g/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->D(I)V

    return-void
.end method

.method static synthetic d(Lf/c/g/v0;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->d(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic d(Lf/c/g/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/v0;->m:Ljava/lang/String;

    return-void
.end method

.method private e(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/v0;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->H3()V

    return-void
.end method

.method static synthetic e(Lf/c/g/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/v0;->F(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/v0;->h:Ljava/lang/String;

    return-void
.end method

.method private f(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/v0;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->C3()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/v0;->i:Ljava/lang/String;

    return-void
.end method

.method private g(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/v0;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->B3()V

    return-void
.end method

.method static synthetic h(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->D3()V

    return-void
.end method

.method static synthetic i(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->A3()V

    return-void
.end method

.method static synthetic j(Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0;->F3()V

    return-void
.end method

.method public static k(Lf/c/g/v0;)Lf/c/g/v0$b;
    .locals 1

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/g/v0$b;

    return-object p0
.end method

.method static synthetic z3()Lf/c/g/v0;
    .locals 1

    sget-object v0, Lf/c/g/v0;->y:Lf/c/g/v0;

    return-object v0
.end method


# virtual methods
.method public A()Lf/c/g/v0$d;
    .locals 1

    iget v0, p0, Lf/c/g/v0;->e:I

    invoke-static {v0}, Lf/c/g/v0$d;->a(I)Lf/c/g/v0$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/g/v0$d;->u:Lf/c/g/v0$d;

    :cond_0
    return-object v0
.end method

.method public B(I)Lf/c/g/y2;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/y2;

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public L0()I
    .locals 1

    iget v0, p0, Lf/c/g/v0;->j:I

    return v0
.end method

.method public Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public X()Lf/c/g/v0$c;
    .locals 1

    iget v0, p0, Lf/c/g/v0;->f:I

    invoke-static {v0}, Lf/c/g/v0$c;->a(I)Lf/c/g/v0$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/g/v0$c;->f:Lf/c/g/v0$c;

    :cond_0
    return-object v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->h:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    return-object p1
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/g/v0$a;->a:[I

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
    sget-object p1, Lf/c/g/v0;->z:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/g/v0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/g/v0;->z:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/g/v0;->y:Lf/c/g/v0;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/g/v0;->z:Lf/c/g/z2;

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
    sget-object p1, Lf/c/g/v0;->y:Lf/c/g/v0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "cardinality_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "typeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "oneofIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "packed_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lf/c/g/x2;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "jsonName_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "defaultValue_"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/g/v0;->y:Lf/c/g/v0;

    const-string p3, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/g/v0$b;

    invoke-direct {p1, p3}, Lf/c/g/v0$b;-><init>(Lf/c/g/v0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/g/v0;

    invoke-direct {p1}, Lf/c/g/v0;-><init>()V

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c3()I
    .locals 1

    iget v0, p0, Lf/c/g/v0;->e:I

    return v0
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Lf/c/g/v0;->f:I

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/v0;->k:Z

    return v0
.end method

.method public g0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->n:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lf/c/g/v0;->g:I

    return v0
.end method

.method public o3()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->m:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public y()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/v0;->i:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/g/y2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/v0;->l:Lf/c/g/n1$k;

    return-object v0
.end method
