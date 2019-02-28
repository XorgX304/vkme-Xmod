.class Lcom/vkontakte/android/ui/widget/q$a;
.super Lcom/vk/messengerageloader/view/VKImageView;
.source "WidgetTableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    .line 245
    invoke-super {p0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/drawee/generic/b;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 246
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    return-void
.end method
