.class Lcom/vkontakte/android/fragments/ProfileFragment$8;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/lists/RecyclerPaginatedView;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->c:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->a:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 346
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->c:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->k(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$8;->a:Lcom/vk/lists/RecyclerPaginatedView;

    sget v3, Lcom/vk/profile/ui/a;->af:I

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v1, v0, v1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setPadding(IIII)V

    :cond_2
    return v1
.end method
