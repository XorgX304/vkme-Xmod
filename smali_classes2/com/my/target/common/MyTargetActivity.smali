.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;
.source "MyTargetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/my/target/common/MyTargetActivity$a;


# instance fields
.field private b:Lcom/my/target/common/MyTargetActivity$a;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/my/target/common/MyTargetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    .line 52
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/common/MyTargetActivity$a;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 56
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/my/target/common/MyTargetActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/common/MyTargetActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->e()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0, p1}, Lcom/my/target/common/MyTargetActivity$a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 88
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->d()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->a()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 98
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->b()V

    :cond_0
    return-void
.end method
