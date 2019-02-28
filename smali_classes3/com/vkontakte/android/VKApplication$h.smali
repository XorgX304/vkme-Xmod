.class public final Lcom/vkontakte/android/VKApplication$h;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lcom/vk/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 375
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/vkontakte/android/statistics/StatisticUrl;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/statistics/StatisticUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    return-void
.end method
