.class public final Lcom/vkontakte/android/f/a;
.super Ljava/lang/Object;
.source "OncePerSessionReporter.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vkontakte/android/f/a;

    invoke-direct {v0}, Lcom/vkontakte/android/f/a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/f/a;->a:Lcom/vkontakte/android/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "fontSize"

    const-string v1, "0"

    .line 38
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/vkontakte/android/f/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "UI.SETTINGS.TEXT_SIZE"

    .line 28
    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "system_font_scale"

    .line 29
    iget v4, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "density_dpi"

    .line 30
    iget v4, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "smallest_width"

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v2, "app_text_size"

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1, v2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Lcom/vk/analytics/eventtracking/Event$LogType;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/f/a;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vkontakte/android/f/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vkontakte/android/f/a$a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/f/a$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
