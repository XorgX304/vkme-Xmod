.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 243
    new-instance p1, Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->d(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->d(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/api/models/VideoOwner;-><init>(II)V

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    new-instance v1, Lcom/vkontakte/android/live/views/live/b;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/live/views/live/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vkontakte/android/live/views/live/b;)Lcom/vkontakte/android/live/views/live/b;

    .line 245
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->f(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/b;->setExternalSpectatorsView(Lcom/vkontakte/android/live/views/spectators/b$b;)V

    .line 248
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/live/LivePresenter;-><init>(Lcom/vkontakte/android/live/views/live/a$b;)V

    .line 249
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/live/b;->setPresenter(Lcom/vkontakte/android/live/views/live/a$a;)V

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/b;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/live/a$a;->a(Lcom/vkontakte/android/api/models/VideoOwner;)V

    .line 251
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/b;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/live/a$a;->c(Z)V

    .line 252
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/b;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/live/a$a;->b(Z)V

    .line 253
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/b;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$a;->l()V

    .line 254
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/b;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$a;->b()V

    .line 256
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/live/b;->setAlpha(F)V

    .line 257
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->g(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 258
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;->a(Ljava/lang/Long;)V

    return-void
.end method
