.class public final Lcom/vkontakte/android/fragments/messages/a;
.super Lcom/vk/core/fragments/d;
.source "ChatAttachmentHistoryFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/a$a;,
        Lcom/vkontakte/android/fragments/messages/a$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->d()V

    return-void
.end method

.method public D_()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/vk/core/fragments/d;->D_()V

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->b()V

    return-void
.end method

.method public E_()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/vk/core/fragments/d;->E_()V

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->c()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->e()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 33
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 35
    :goto_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/themes/a;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    new-instance v7, Lcom/vk/im/ui/components/attaches_history/tabs/a;

    .line 37
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Lcom/vkontakte/android/fragments/messages/a$b;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/messages/a$b;-><init>(Lcom/vkontakte/android/fragments/messages/a;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/im/ui/components/attaches_history/tabs/c;

    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v4

    const-string p1, "ImEngineProvider.getInstance()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/e/l;->a()Lcom/vk/e/k;

    move-result-object v5

    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/attaches_history/tabs/a;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/tabs/c;Lcom/vk/im/ui/a/b;Lcom/vk/im/engine/d;Lcom/vk/e/k;I)V

    iput-object v7, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a;->ae:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
