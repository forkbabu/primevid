.class final synthetic Lf/c/b/c/k/h/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lf/c/b/c/k/h/x1;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/h/w1;->a:Lf/c/b/c/k/h/x1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/w1;->a:Lf/c/b/c/k/h/x1;

    invoke-virtual {v0, p1, p2}, Lf/c/b/c/k/h/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
