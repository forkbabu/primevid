.class public final Ld/t/b/u$b$a;
.super Ld/t/b/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ld/t/b/f$d;-><init>()V

    iput-object p1, p0, Ld/t/b/u$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/t/b/u$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/t/b/m$f;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Ld/t/b/u$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/t/b/m$f;->b(Ljava/lang/Object;I)V

    return-void
.end method
