.class public final Lh/a/a/a$d;
.super Lf/c/g/h1;

# interfaces
.implements Lh/a/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a$d$a;,
        Lh/a/a/a$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lh/a/a/a$d;",
        "Lh/a/a/a$d$a;",
        ">;",
        "Lh/a/a/a$e;"
    }
.end annotation


# static fields
.field public static final A:I = 0xa

.field public static final B:I = 0xb

.field public static final C:I = 0xc

.field public static final D:I = 0xd

.field private static final E:Lh/a/a/a$d;

.field private static volatile F:Lf/c/g/z2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lh/a/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lh/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/a$d;

    invoke-direct {v0}, Lh/a/a/a$d;-><init>()V

    sput-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    const-class v1, Lh/a/a/a$d;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->f:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->h:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->k:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->l:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->n:Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/a$d;->o:Ljava/lang/String;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    return-void
.end method

.method private A3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->I1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->l:Ljava/lang/String;

    return-void
.end method

.method private B3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->b1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->m:Ljava/lang/String;

    return-void
.end method

.method private C(I)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/a$d;->N3()V

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private C3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->e:Ljava/lang/String;

    return-void
.end method

.method private D(I)V
    .locals 0

    iput p1, p0, Lh/a/a/a$d;->p:I

    return-void
.end method

.method private D3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/a/a$d;->g:J

    return-void
.end method

.method private E3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    return-void
.end method

.method private F3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/a/a/a$d;->p:I

    return-void
.end method

.method private G3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->X0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->k:Ljava/lang/String;

    return-void
.end method

.method private H3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/a/a$d;->j:J

    return-void
.end method

.method private I3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->J2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->n:Ljava/lang/String;

    return-void
.end method

.method private J3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->r3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->h:Ljava/lang/String;

    return-void
.end method

.method private K3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/a/a$d;->i:J

    return-void
.end method

.method private L3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->n1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->o:Ljava/lang/String;

    return-void
.end method

.method private M3()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->O3()Lh/a/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$d;->H2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->f:Ljava/lang/String;

    return-void
.end method

.method private N3()V
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method public static O3()Lh/a/a/a$d;
    .locals 1

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    return-object v0
.end method

.method public static P3()Lh/a/a/a$d$a;
    .locals 1

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lh/a/a/a$d$a;

    return-object v0
.end method

.method public static Q3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lh/a/a/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static a([B)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method private a(ILh/a/a/a$b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lh/a/a/a$d;->N3()V

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lh/a/a/a$d;->g:J

    return-void
.end method

.method private a(Lh/a/a/a$b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lh/a/a/a$d;->N3()V

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lh/a/a/a$d$b;)V
    .locals 0

    invoke-virtual {p1}, Lh/a/a/a$d$b;->getNumber()I

    move-result p1

    iput p1, p0, Lh/a/a/a$d;->p:I

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->M3()V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->D(I)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;ILh/a/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/a$d;->b(ILh/a/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/a$d;->a(J)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->k(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;Lh/a/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;Lh/a/a/a$d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d$b;)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/a/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/a/a$d;->N3()V

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method private b(ILh/a/a/a$b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lh/a/a/a$d;->N3()V

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lh/a/a/a$d;->j:J

    return-void
.end method

.method static synthetic b(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->D3()V

    return-void
.end method

.method static synthetic b(Lh/a/a/a$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->C(I)V

    return-void
.end method

.method static synthetic b(Lh/a/a/a$d;ILh/a/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/a$d;->a(ILh/a/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lh/a/a/a$d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/a$d;->c(J)V

    return-void
.end method

.method static synthetic b(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->i(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic b(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lf/c/g/u;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method private c(J)V
    .locals 0

    iput-wide p1, p0, Lh/a/a/a$d;->i:J

    return-void
.end method

.method static synthetic c(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->J3()V

    return-void
.end method

.method static synthetic c(Lh/a/a/a$d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/a$d;->b(J)V

    return-void
.end method

.method static synthetic c(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->g(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic c(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->l:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lh/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d;

    return-object p0
.end method

.method private d(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->K3()V

    return-void
.end method

.method static synthetic d(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->d(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic d(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->m:Ljava/lang/String;

    return-void
.end method

.method private e(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->H3()V

    return-void
.end method

.method static synthetic e(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->e(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic e(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->e:Ljava/lang/String;

    return-void
.end method

.method private f(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->G3()V

    return-void
.end method

.method static synthetic f(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->h(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic f(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->i(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->k:Ljava/lang/String;

    return-void
.end method

.method private g(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->A3()V

    return-void
.end method

.method static synthetic g(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->j(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic g(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->n:Ljava/lang/String;

    return-void
.end method

.method private h(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->B3()V

    return-void
.end method

.method static synthetic h(Lh/a/a/a$d;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->f(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic h(Lh/a/a/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$d;->j(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->h:Ljava/lang/String;

    return-void
.end method

.method private i(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->I3()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->o:Ljava/lang/String;

    return-void
.end method

.method private j(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->L3()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$d;->f:Ljava/lang/String;

    return-void
.end method

.method private k(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$d;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic k(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->F3()V

    return-void
.end method

.method static synthetic l(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->E3()V

    return-void
.end method

.method static synthetic m(Lh/a/a/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d;->C3()V

    return-void
.end method

.method public static n(Lh/a/a/a$d;)Lh/a/a/a$d$a;
    .locals 1

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d$a;

    return-object p0
.end method

.method static synthetic z3()Lh/a/a/a$d;
    .locals 1

    sget-object v0, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    return-object v0
.end method


# virtual methods
.method public B(I)Lh/a/a/a$c;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/a$c;

    return-object p1
.end method

.method public C1()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->k:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public H1()J
    .locals 2

    iget-wide v0, p0, Lh/a/a/a$d;->i:J

    return-wide v0
.end method

.method public H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public J2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public N0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->n:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->h:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public U1()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public V2()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->m:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public Z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/a/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    return-object v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh/a/a/a$a;->a:[I

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
    sget-object p1, Lh/a/a/a$d;->F:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lh/a/a/a$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh/a/a/a$d;->F:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lh/a/a/a$d;->F:Lf/c/g/z2;

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
    sget-object p1, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experimentId_"

    aput-object v0, p1, p3

    const-string p3, "variantId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "experimentStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "triggerEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "triggerTimeoutMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timeToLiveMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "setEventToLog_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "activateEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clearEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeoutEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "ttlExpiryEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "overflowPolicy_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "ongoingExperiments_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lh/a/a/a$b;

    aput-object p3, p1, p2

    sget-object p2, Lh/a/a/a$d;->E:Lh/a/a/a$d;

    const-string p3, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh/a/a/a$d$a;

    invoke-direct {p1, p3}, Lh/a/a/a$d$a;-><init>(Lh/a/a/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh/a/a/a$d;

    invoke-direct {p1}, Lh/a/a/a$d;-><init>()V

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

.method public b0()J
    .locals 2

    iget-wide v0, p0, Lh/a/a/a$d;->j:J

    return-wide v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f3()J
    .locals 2

    iget-wide v0, p0, Lh/a/a/a$d;->g:J

    return-wide v0
.end method

.method public h(I)Lh/a/a/a$b;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/a$b;

    return-object p1
.end method

.method public i0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->o:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public k1()I
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n2()I
    .locals 1

    iget v0, p0, Lh/a/a/a$d;->p:I

    return v0
.end method

.method public p3()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Lh/a/a/a$d$b;
    .locals 1

    iget v0, p0, Lh/a/a/a$d;->p:I

    invoke-static {v0}, Lh/a/a/a$d$b;->a(I)Lh/a/a/a$d$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh/a/a/a$d$b;->e:Lh/a/a/a$d$b;

    :cond_0
    return-object v0
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/a/a$d;->q:Lf/c/g/n1$k;

    return-object v0
.end method
