.class Lcom/vkontakte/android/ui/h/a$3;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 275
    iput-object p1, p0, Lcom/vkontakte/android/ui/h/a$3;->a:Lcom/vkontakte/android/ui/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vkontakte/android/ui/h/a$3;->a:Lcom/vkontakte/android/ui/h/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/h/a;->b:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    iget-object v0, p0, Lcom/vkontakte/android/ui/h/a$3;->a:Lcom/vkontakte/android/ui/h/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/h/a;->b:Lcom/vkontakte/android/ui/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/a;->setExpansion(F)V

    return-void
.end method
