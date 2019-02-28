.class public Lcom/vkontakte/android/fragments/SettingsListFragment;
.super Lcom/vkontakte/android/fragments/e;
.source "SettingsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;
.implements Lcom/vkontakte/android/ui/holder/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/SettingsListFragment$JobException;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$a;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/e<",
        "Lcom/vkontakte/android/ui/holder/g$a;",
        ">;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/fragments/SettingsListFragment$a;",
        ">;",
        "Lcom/vkontakte/android/ui/holder/g$b;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vkontakte/android/fragments/SettingsListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 71
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/e;-><init>(I)V

    .line 68
    new-instance v0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment;Lcom/vkontakte/android/ui/holder/g$b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->ae:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->v(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->aD()I

    move-result p0

    return p0
.end method

.method private aA()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1105d6

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1105d5

    .line 116
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110fdc

    new-instance v3, Lcom/vkontakte/android/fragments/SettingsListFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/vkontakte/android/fragments/SettingsListFragment$1;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private aD()I
    .locals 1

    const v0, 0x7f0401d7

    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/SettingsListFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->bo()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/SettingsListFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->aA()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->H()V

    .line 93
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 86
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 87
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->I()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->a(Landroid/content/Context;)V

    const p1, 0x7f1105f6

    .line 78
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->k(I)V

    .line 79
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.vkontakte.android.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->az()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/SettingsListFragment$a;)V
    .locals 1

    .line 283
    iget-object v0, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->b:Lcom/vk/navigation/v;

    if-eqz v0, :cond_0

    .line 284
    iget-object p1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->b:Lcom/vk/navigation/v;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Lcom/vk/navigation/v;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->a:Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment$a;)V

    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->ae:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    return-object v0
.end method

.method public au()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/g$a;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected c(II)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->ae:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 147
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    iget-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/g$a;

    iget p1, p1, Lcom/vkontakte/android/ui/holder/g$a;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 149
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->az:Z

    const v2, 0x7f0801a0

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/holder/g$a;->c(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->aw()V

    return-void
.end method
