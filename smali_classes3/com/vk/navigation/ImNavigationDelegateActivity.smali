.class public abstract Lcom/vk/navigation/ImNavigationDelegateActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ImNavigationDelegateActivity.kt"

# interfaces
.implements Lcom/vk/core/fragments/h;
.implements Lcom/vk/navigation/u;
.implements Lpub/devrel/easypermissions/b$a;


# static fields
.field static final synthetic c:[Lkotlin/f/h;


# instance fields
.field private final a:Lkotlin/d;

.field private b:Lcom/vk/navigation/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/r<",
            "+",
            "Lcom/vk/navigation/ImNavigationDelegateActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "fragmentManager"

    const-string v4, "getFragmentManager()Lcom/vk/core/fragments/FragmentManagerImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/navigation/ImNavigationDelegateActivity;->c:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/navigation/ImNavigationDelegateActivity$fragmentManager$2;

    invoke-direct {v0, p0}, Lcom/vk/navigation/ImNavigationDelegateActivity$fragmentManager$2;-><init>(Lcom/vk/navigation/ImNavigationDelegateActivity;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->a:Lkotlin/d;

    return-void
.end method

.method private final b()Lcom/vk/core/fragments/g;
    .locals 3

    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->a:Lkotlin/d;

    sget-object v1, Lcom/vk/navigation/ImNavigationDelegateActivity;->c:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/g;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/vk/navigation/ImNavigationDelegateActivity;)Lcom/vk/navigation/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ImNavigationDelegateActivity;",
            ")",
            "Lcom/vk/navigation/r<",
            "Lcom/vk/navigation/ImNavigationDelegateActivity;",
            ">;"
        }
    .end annotation
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

    .line 102
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/r;->b(ILjava/util/List;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 106
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/r;->a(ILjava/util/List;)V

    return-void
.end method

.method public d()Lcom/vk/core/fragments/g;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->b()Lcom/vk/core/fragments/g;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public g()Lcom/vk/navigation/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/r<",
            "Lcom/vk/navigation/ImNavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/r;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/r;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_1

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/navigation/r;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_3

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/navigation/r;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 81
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-virtual {p0, p0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->a(Lcom/vk/navigation/ImNavigationDelegateActivity;)Lcom/vk/navigation/r;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    .line 30
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_1

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/r;->a()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/r;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->g()Lcom/vk/navigation/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/r;->a(Lcom/vk/core/fragments/d;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method protected onPause()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 57
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/r;->i()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Landroid/view/Menu;)V

    .line 86
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 111
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/r;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/r;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/vk/navigation/ImNavigationDelegateActivity;->b:Lcom/vk/navigation/r;

    if-nez v0, :cond_0

    const-string v1, "navigationDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->c(Landroid/os/Bundle;)V

    return-void
.end method
