.class Lcom/vkontakte/android/live/views/h/b$3;
.super Lio/reactivex/d/a;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/h/b;->b(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/live/views/h/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/h/b;Z)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/h/b$3;->a:Z

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/live/views/h/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/h/b$3;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1105b9

    goto :goto_0

    :cond_0
    const v1, 0x7f1105c3

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v4}, Lcom/vkontakte/android/live/views/h/b;->b(Lcom/vkontakte/android/live/views/h/b;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v4}, Lcom/vkontakte/android/live/views/h/b;->e(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {v4}, Lcom/vkontakte/android/live/views/h/b;->d(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/api/models/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/h/b;->d(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/h/b;->d(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/api/models/Group;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b$3;->a:Z

    iput-boolean v0, p1, Lcom/vkontakte/android/api/models/Group;->t:Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/h/b;->e(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/h/b;->e(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b$3;->a:Z

    iput-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

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

    .line 200
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$3;->b:Lcom/vkontakte/android/live/views/h/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/b$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
