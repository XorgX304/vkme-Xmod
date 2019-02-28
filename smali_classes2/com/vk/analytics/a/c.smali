.class public final Lcom/vk/analytics/a/c;
.super Ljava/lang/Object;
.source "SentryBoard.kt"

# interfaces
.implements Lcom/vk/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/a/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/analytics/a/c;->a:Lcom/vk/analytics/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/a$a;->a(Lcom/vk/analytics/a;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "https://34f7e4908bf04259a3b8ab24cf302465@sentry.mvk.com/2"

    .line 12
    new-instance p3, Lio/sentry/a/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p3, p1}, Lio/sentry/a/a;-><init>(Landroid/content/Context;)V

    check-cast p3, Lio/sentry/d;

    invoke-static {p2, p3}, Lio/sentry/b;->a(Ljava/lang/String;Lio/sentry/d;)Lio/sentry/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "can\'t init sentry "

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/a$a;->b(Lcom/vk/analytics/a;Landroid/app/Activity;)V

    return-void
.end method
