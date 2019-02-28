.class public Lcom/vkontakte/android/FragmentWrapperActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "FragmentWrapperActivity.java"

# interfaces
.implements Lcom/vk/navigation/aa;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->c:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/FragmentWrapperActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/FragmentWrapperActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Landroid/view/View;
    .locals 1

    .line 89
    new-instance v0, Lcom/vk/core/view/a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->finish()V

    .line 152
    iget-boolean v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/FragmentWrapperActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 124
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fullscreen"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/FragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "orientation"

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "orientation"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xc

    .line 56
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/FragmentWrapperActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb

    .line 53
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/FragmentWrapperActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "withoutAnimation"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->c:Z

    .line 63
    iget-boolean v2, p0, Lcom/vkontakte/android/FragmentWrapperActivity;->c:Z

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p0, v1, v1}, Lcom/vkontakte/android/FragmentWrapperActivity;->overridePendingTransition(II)V

    .line 68
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_3

    const-string v2, "theme"

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "theme"

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/FragmentWrapperActivity;->setTheme(I)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->e()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03de

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 76
    invoke-direct {p0, v0}, Lcom/vkontakte/android/FragmentWrapperActivity;->a(Landroid/view/View;)V

    .line 78
    sget-object v2, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 80
    const-class p1, Lcom/vk/navigation/a/d;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->b()Lcom/vk/navigation/ad;

    move-result-object p1

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/ad;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected r_(Z)V
    .locals 2

    .line 159
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/vk/music/notifications/headset/d;->a(ZLjava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/FragmentWrapperActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
