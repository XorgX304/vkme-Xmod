.class Lcom/vkontakte/android/fragments/c/a$14$1;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a$14;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/a$14;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a$14;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14$1;->a:Lcom/vkontakte/android/fragments/c/a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 444
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14$1;->a:Lcom/vkontakte/android/fragments/c/a$14;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vkontakte/android/fragments/c/a;->au:Z

    .line 445
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14$1;->a:Lcom/vkontakte/android/fragments/c/a$14;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14$1;->a:Lcom/vkontakte/android/fragments/c/a$14;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->b(Lcom/vkontakte/android/fragments/c/a;)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14$1;->a:Lcom/vkontakte/android/fragments/c/a$14;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->c(Lcom/vkontakte/android/fragments/c/a;)V

    :goto_0
    return v0
.end method
