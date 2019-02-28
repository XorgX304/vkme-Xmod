.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/Activity;
.source "UpdateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "fragmentClass"

    .line 29
    const-class v1, Lnet/hockeyapp/android/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    const-string v2, "hockey_update_dialog"

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 37
    :cond_1
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_title:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(I)V

    return-void
.end method
