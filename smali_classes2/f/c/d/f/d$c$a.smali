.class final Lf/c/d/f/d$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/f/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/c/d/f/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lf/c/d/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/f/d$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/d/f/d$c$a;->b:Lf/c/d/f/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lf/c/d/f/g;Lf/c/d/f/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/f/d$c$a;-><init>(Ljava/lang/Object;Lf/c/d/f/g;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/f/d$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/d/f/d$c$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/f/d$c$a;)Lf/c/d/f/g;
    .locals 0

    iget-object p0, p0, Lf/c/d/f/d$c$a;->b:Lf/c/d/f/g;

    return-object p0
.end method
