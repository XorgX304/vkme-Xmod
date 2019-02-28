.class Lcom/vkontakte/android/fragments/groupadmin/d$4;
.super Ljava/lang/Object;
.source "GroupAdminFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$4;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$4;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/d;->b(Lcom/vkontakte/android/fragments/groupadmin/d;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$c;

    invoke-interface {v0}, Lme/grishka/appkit/views/UsableRecyclerView$c;->z()V

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$4;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(Lcom/vkontakte/android/fragments/groupadmin/d;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
