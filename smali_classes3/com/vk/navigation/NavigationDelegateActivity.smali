.class public abstract Lcom/vk/navigation/NavigationDelegateActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "NavigationDelegateActivity.kt"

# interfaces
.implements Lcom/vk/navigation/ae;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigationDelegateActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/navigation/NavigationDelegateActivity$a;


# instance fields
.field private b:Lcom/vk/navigation/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/ad<",
            "+",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/NavigationDelegateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/NavigationDelegateActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->a:Lcom/vk/navigation/NavigationDelegateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vk/navigation/ad<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->a:Lcom/vk/navigation/NavigationDelegateActivity$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegateActivity$a;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vkontakte/android/ui/h/a;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ad;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->a:Lcom/vk/navigation/NavigationDelegateActivity$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegateActivity$a;->b(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/s;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ad;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    instance-of v0, v0, Lcom/vkontakte/android/ui/h/a;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.ui.navigation.NavigationDelegateLeftMenu<com.vk.navigation.NavigationDelegateActivity>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/ui/h/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/h/a;->d()V

    :cond_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/ad;->b(ILjava/util/List;)V

    .line 145
    sget-object v0, Lcom/vk/permission/a;->a:Lcom/vk/permission/a$b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/permission/a$b;->a(Landroid/app/Activity;)Lcom/vk/permission/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/a;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/vk/navigation/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/ad<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->c:I

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/ad;->a(ILjava/util/List;)V

    .line 150
    sget-object v0, Lcom/vk/permission/a;->a:Lcom/vk/permission/a$b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/permission/a$b;->a(Landroid/app/Activity;)Lcom/vk/permission/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/a;->b(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic g()Lcom/vk/navigation/r;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/r;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/ad;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "it"

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 62
    iget v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->d:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 55
    iget p1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->c:I

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->d:I

    .line 57
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->c:I

    invoke-static {p0, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/ad;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ad;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/navigation/ad;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/navigation/ad;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0, p0}, Lcom/vk/navigation/NavigationDelegateActivity;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    .line 40
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->b(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "theme"

    .line 43
    invoke-static {}, Lcom/vk/core/ui/themes/d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/vk/navigation/NavigationDelegateActivity;->setTheme(I)V

    :cond_1
    const-string v0, "actionModeStatusBarColor"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->c:I

    goto :goto_0

    .line 48
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    .line 49
    invoke-static {}, Lcom/vk/core/ui/themes/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegateActivity;->setTheme(I)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    .line 99
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ad;->a()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/navigation/ad;->b()Lcom/vk/core/fragments/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/ad;->a(Lcom/vk/core/fragments/d;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ad;->i()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->a(Landroid/view/Menu;)V

    .line 123
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/VKActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 155
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/ad;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ad;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ad;->c(Landroid/os/Bundle;)V

    return-void
.end method
