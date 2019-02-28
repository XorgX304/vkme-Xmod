.class Lcom/vkontakte/android/live/views/write/a$3;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/live/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/a$3;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Lcom/vk/dto/live/i;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/a$3;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/a;->b(Lcom/vkontakte/android/live/views/write/a;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/live/i;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/a$3;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/a;->b(Lcom/vkontakte/android/live/views/write/a;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/a$3;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/a;->a(Lcom/vkontakte/android/live/views/write/a;)Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->l()V

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/a$3;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/a;->a(Lcom/vkontakte/android/live/views/write/a;)Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->j()V

    .line 174
    invoke-virtual {p1}, Lcom/vk/dto/live/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/a$3;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/a;->a(Lcom/vkontakte/android/live/views/write/a;)Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    check-cast p1, Lcom/vk/dto/live/i;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/a$3;->a(Lcom/vk/dto/live/i;)V

    return-void
.end method
