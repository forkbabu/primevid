.class final Lj/a/v0/a$c;
.super Lj/a/v0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Lj/a/v0/a$b;-><init>()V

    iput-object p1, p0, Lj/a/v0/a$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/a/v0/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
