.class public final Lm/l0/p/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ln/p;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(ILn/p;J)V
    .locals 0
    .param p2    # Ln/p;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/l0/p/a$a;->a:I

    iput-object p2, p0, Lm/l0/p/a$a;->b:Ln/p;

    iput-wide p3, p0, Lm/l0/p/a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lm/l0/p/a$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm/l0/p/a$a;->a:I

    return v0
.end method

.method public final c()Ln/p;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/p/a$a;->b:Ln/p;

    return-object v0
.end method
