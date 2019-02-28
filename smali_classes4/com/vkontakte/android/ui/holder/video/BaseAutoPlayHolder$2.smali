.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/RatioFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->getPercentageOnScreen()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Landroid/content/res/Configuration;)V

    return-void
.end method
