.class Lcom/vkontakte/android/ui/bottomnavigation/b;
.super Lcom/vkontakte/android/ui/bottomnavigation/a;
.source "BottomNavigationAnimationHelperIcs.java"


# instance fields
.field private final a:Landroid/support/transition/y;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/ui/bottomnavigation/a;-><init>()V

    .line 18
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0}, Landroid/support/transition/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/b;->a:Landroid/support/transition/y;

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/b;->a:Landroid/support/transition/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->a(I)Landroid/support/transition/y;

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/b;->a:Landroid/support/transition/y;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroid/support/transition/y;->c(J)Landroid/support/transition/y;

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/b;->a:Landroid/support/transition/y;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;

    .line 22
    new-instance v0, Landroid/support/design/internal/h;

    invoke-direct {v0}, Landroid/support/design/internal/h;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/b;->a:Landroid/support/transition/y;

    invoke-virtual {v1, v0}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/b;->a:Landroid/support/transition/y;

    invoke-static {p1, v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
