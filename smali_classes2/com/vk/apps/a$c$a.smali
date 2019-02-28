.class final Lcom/vk/apps/a$c$a;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a$c;->a(Landroid/view/View;Lcom/vkontakte/android/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/a$c;

.field final synthetic b:Lcom/vkontakte/android/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vk/apps/a$c;Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/a$c$a;->a:Lcom/vk/apps/a$c;

    iput-object p2, p0, Lcom/vk/apps/a$c$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0b8e

    if-ne v0, v1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/vk/apps/a$c$a;->a:Lcom/vk/apps/a$c;

    iget-object p1, p1, Lcom/vk/apps/a$c;->n:Lcom/vk/apps/a;

    iget-object v0, p0, Lcom/vk/apps/a$c$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {p1, v0}, Lcom/vk/apps/a;->a(Lcom/vk/apps/a;Lcom/vkontakte/android/data/ApiApplication;)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0351

    if-ne p1, v0, :cond_2

    .line 408
    iget-object p1, p0, Lcom/vk/apps/a$c$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    iget-boolean p1, p1, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/vk/apps/a$c$a;->a:Lcom/vk/apps/a$c;

    iget-object p1, p1, Lcom/vk/apps/a$c;->n:Lcom/vk/apps/a;

    iget-object v0, p0, Lcom/vk/apps/a$c$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {p1, v0}, Lcom/vk/apps/a;->b(Lcom/vk/apps/a;Lcom/vkontakte/android/data/ApiApplication;)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/vk/apps/a$c$a;->a:Lcom/vk/apps/a$c;

    iget-object p1, p1, Lcom/vk/apps/a$c;->n:Lcom/vk/apps/a;

    iget-object v0, p0, Lcom/vk/apps/a$c$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    iget v0, v0, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {p1, v0}, Lcom/vk/apps/a;->a(Lcom/vk/apps/a;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
