.class Lcom/vkontakte/android/ui/h/a$2;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/h/a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/h/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/h/a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/vkontakte/android/ui/h/a$2;->a:Lcom/vkontakte/android/ui/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/ui/h/a$2;->a:Lcom/vkontakte/android/ui/h/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/h/a;->b:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/ui/h/a$2;->a:Lcom/vkontakte/android/ui/h/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/h/a;->b:Lcom/vkontakte/android/ui/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/a;->setExpansion(F)V

    const/4 v0, 0x1

    return v0
.end method
