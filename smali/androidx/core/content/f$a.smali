.class public final Landroidx/core/content/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/f$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Landroidx/core/content/f$a;


# instance fields
.field private final a:Landroidx/core/content/f$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/f$a$a;

    invoke-direct {v0}, Landroidx/core/content/f$a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/f$a;->a:Landroidx/core/content/f$a$a;

    return-void
.end method

.method public static a()Landroidx/core/content/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/core/content/f$a;->b:Landroidx/core/content/f$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/f$a;

    invoke-direct {v0}, Landroidx/core/content/f$a;-><init>()V

    sput-object v0, Landroidx/core/content/f$a;->b:Landroidx/core/content/f$a;

    :cond_0
    sget-object v0, Landroidx/core/content/f$a;->b:Landroidx/core/content/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/f$a;->a:Landroidx/core/content/f$a$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/f$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
