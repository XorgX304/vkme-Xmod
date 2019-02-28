.class Lcom/vkontakte/android/media/h$8;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/vkontakte/android/media/h$8;->a:Lcom/vkontakte/android/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 906
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object p1, p0, Lcom/vkontakte/android/media/h$8;->a:Lcom/vkontakte/android/media/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/media/h;->b(Lcom/vk/media/player/c;I)V

    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h$8;->a:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/media/h$8;->a:Lcom/vkontakte/android/media/h;

    iget-object v2, p0, Lcom/vkontakte/android/media/h$8;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v2}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;Ljava/lang/String;J)V

    return-void
.end method
