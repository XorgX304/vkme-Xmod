.class public final Lcom/vk/analytics/d;
.super Ljava/lang/Object;
.source "LoggingTracker.kt"

# interfaces
.implements Lcom/vk/analytics/eventtracking/d;


# static fields
.field public static final a:Lcom/vk/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/analytics/d;

    invoke-direct {v0}, Lcom/vk/analytics/d;-><init>()V

    sput-object v0, Lcom/vk/analytics/d;->a:Lcom/vk/analytics/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggingTracker"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->b(Lcom/vk/analytics/eventtracking/d;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onComplete"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vkontakte/android/utils/L$LogType;->d:Lcom/vkontakte/android/utils/L$LogType;

    invoke-virtual {p0}, Lcom/vk/analytics/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/utils/L;->a(Lcom/vkontakte/android/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vkontakte/android/utils/L$LogType;->e:Lcom/vkontakte/android/utils/L$LogType;

    invoke-virtual {p0}, Lcom/vk/analytics/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/vkontakte/android/utils/L;->a(Lcom/vkontakte/android/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;I)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->b(Lcom/vk/analytics/eventtracking/d;Landroid/app/Activity;)V

    return-void
.end method
