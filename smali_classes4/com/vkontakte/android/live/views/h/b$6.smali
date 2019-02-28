.class Lcom/vkontakte/android/live/views/h/b$6;
.super Lio/reactivex/d/a;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/h/b;->q()V
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

    .line 306
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/live/views/h/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    .line 322
    invoke-static {v1}, Lcom/vkontakte/android/live/views/h/b;->b(Lcom/vkontakte/android/live/views/h/b;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v1, :cond_0

    const v1, 0x7f1105b6

    goto :goto_0

    :cond_0
    const v1, 0x7f110576

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    .line 323
    invoke-static {v4}, Lcom/vkontakte/android/live/views/h/b;->b(Lcom/vkontakte/android/live/views/h/b;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v4}, Lcom/vkontakte/android/live/views/h/b;->e(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v4}, Lcom/vkontakte/android/live/views/h/b;->d(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/api/models/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v3

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

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

    .line 316
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$6;->a:Lcom/vkontakte/android/live/views/h/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/b$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
