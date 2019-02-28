.class Lcom/vkontakte/android/media/h$7;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->a_(Lcom/vk/media/player/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/c;

.field final synthetic b:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;Lcom/vk/media/player/c;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/vkontakte/android/media/h$7;->b:Lcom/vkontakte/android/media/h;

    iput-object p2, p0, Lcom/vkontakte/android/media/h$7;->a:Lcom/vk/media/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/vkontakte/android/media/h$7;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Lcom/vkontakte/android/media/h$7;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v1}, Lcom/vkontakte/android/media/h;->c(Lcom/vkontakte/android/media/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    invoke-interface {v0}, Lcom/vkontakte/android/media/a$a;->m()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Lcom/vkontakte/android/media/h$7;->b:Lcom/vkontakte/android/media/h;

    if-ne v0, v1, :cond_1

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h$7;->b:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/media/h$7;->a:Lcom/vk/media/player/c;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->c(Lcom/vk/media/player/c;)V

    :cond_1
    return-void
.end method
