.class public final Lm/l0/p/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ln/p;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILn/p;)V
    .locals 1
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/l0/p/a$c;->a:I

    iput-object p2, p0, Lm/l0/p/a$c;->b:Ln/p;

    return-void
.end method


# virtual methods
.method public final a()Ln/p;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/p/a$c;->b:Ln/p;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm/l0/p/a$c;->a:I

    return v0
.end method
