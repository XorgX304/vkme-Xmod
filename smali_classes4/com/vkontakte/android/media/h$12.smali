.class Lcom/vkontakte/android/media/h$12;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;F)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/vkontakte/android/media/h$12;->b:Lcom/vkontakte/android/media/h;

    iput p2, p0, Lcom/vkontakte/android/media/h$12;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/vkontakte/android/media/h$12;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->h(Lcom/vkontakte/android/media/h;)Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 972
    iget v1, p0, Lcom/vkontakte/android/media/h$12;->a:F

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(F)V

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h$12;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->i(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/media/h$12;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->i(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/media/h$12;->a:F

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/VideoTracker;->a(F)V

    :cond_1
    return-void
.end method
