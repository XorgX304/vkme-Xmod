.class Lcom/vkontakte/android/fragments/photos/c$5;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$5;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$5;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->r(Lcom/vkontakte/android/fragments/photos/c;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 287
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$5;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->s(Lcom/vkontakte/android/fragments/photos/c;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->requestLayout()V

    const/4 v0, 0x0

    return v0
.end method
