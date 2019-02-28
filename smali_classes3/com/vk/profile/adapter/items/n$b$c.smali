.class public final Lcom/vk/profile/adapter/items/n$b$c;
.super Ljava/lang/Object;
.source "UserHeaderItem.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/n$b;->a(Lcom/vk/profile/adapter/items/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/n$b;

.field final synthetic b:Lcom/vk/profile/adapter/items/n;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/n$b;Lcom/vk/profile/adapter/items/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/items/n;",
            ")V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vk/profile/adapter/items/n$b$c;->a:Lcom/vk/profile/adapter/items/n$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/n$b$c;->b:Lcom/vk/profile/adapter/items/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b$c;->a:Lcom/vk/profile/adapter/items/n$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n$b;->A()Lcom/vk/profile/ui/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b$c;->a:Lcom/vk/profile/adapter/items/n$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n$b;->A()Lcom/vk/profile/ui/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/imageloader/a/d;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/n$b$c;->a:Lcom/vk/profile/adapter/items/n$b;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/n$b;->A()Lcom/vk/profile/ui/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/ui/b/c;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/profile/adapter/items/n$b$c;->b:Lcom/vk/profile/adapter/items/n;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->l:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3}, Lcom/vk/imageloader/a/d;-><init>(FLandroid/graphics/RectF;)V

    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 89
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b$c;->a:Lcom/vk/profile/adapter/items/n$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n$b;->A()Lcom/vk/profile/ui/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/n$b$c;->a:Lcom/vk/profile/adapter/items/n$b;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/n$b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
