.class Lcom/vkontakte/android/live/views/h/b$2;
.super Lio/reactivex/d/a;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/h/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/h/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/h/b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/live/views/h/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v2}, Lcom/vkontakte/android/live/views/h/b;->b(Lcom/vkontakte/android/live/views/h/b;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1105c1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/live/views/h/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1103d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$2;->a:Lcom/vkontakte/android/live/views/h/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/b$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
