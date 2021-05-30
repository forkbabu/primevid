.class public Lf/d/a/a/a/h/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/d/a/a/a/h/d;

.field private final b:Lf/d/a/a/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/d/a/a/a/h/d;

    invoke-direct {v0}, Lf/d/a/a/a/h/d;-><init>()V

    iput-object v0, p0, Lf/d/a/a/a/h/b;->a:Lf/d/a/a/a/h/d;

    new-instance v1, Lf/d/a/a/a/h/c;

    invoke-direct {v1, v0}, Lf/d/a/a/a/h/c;-><init>(Lf/d/a/a/a/h/a;)V

    iput-object v1, p0, Lf/d/a/a/a/h/b;->b:Lf/d/a/a/a/h/c;

    return-void
.end method


# virtual methods
.method public a()Lf/d/a/a/a/h/a;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/h/b;->b:Lf/d/a/a/a/h/c;

    return-object v0
.end method

.method public b()Lf/d/a/a/a/h/a;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/h/b;->a:Lf/d/a/a/a/h/d;

    return-object v0
.end method
