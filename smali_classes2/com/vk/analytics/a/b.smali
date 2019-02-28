.class public final Lcom/vk/analytics/a/b;
.super Ljava/lang/Object;
.source "HockeyAppHelper.kt"

# interfaces
.implements Lcom/vk/analytics/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/a/b$b;,
        Lcom/vk/analytics/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/a/b;

.field private static b:Z = true

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/analytics/a/b;

    invoke-direct {v0}, Lcom/vk/analytics/a/b;-><init>()V

    sput-object v0, Lcom/vk/analytics/a/b;->a:Lcom/vk/analytics/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 56
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/vk/analytics/a/b$a;

    invoke-direct {v0, p2}, Lcom/vk/analytics/a/b$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnet/hockeyapp/android/c;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Lnet/hockeyapp/android/c;)V

    const/4 p1, 0x0

    .line 57
    sput-boolean p1, Lcom/vk/analytics/a/b;->b:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    sget-boolean v0, Lcom/vk/analytics/a/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "65e1ea21cb454146beedd4c7a080526b"

    .line 51
    invoke-static {v0, p1, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/vk/analytics/a/b;->c:Z

    .line 52
    sget-boolean p1, Lcom/vk/analytics/a/b;->c:Z

    return p1
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/vk/analytics/a/b;->a:Lcom/vk/analytics/a/b;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnet/hockeyapp/android/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/analytics/a/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/vk/analytics/a$a;->a(Lcom/vk/analytics/a;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/vk/analytics/a/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnet/hockeyapp/android/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/vk/analytics/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/analytics/a/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 33
    new-instance p2, Lcom/vk/analytics/a/b$b;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/vk/analytics/a/b$b;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p2, Lnet/hockeyapp/android/n;

    invoke-static {p1, p2}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Lnet/hockeyapp/android/n;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t init HA "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/vk/analytics/a$a;->b(Lcom/vk/analytics/a;Landroid/app/Activity;)V

    return-void
.end method
