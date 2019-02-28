.class public Lcom/vkontakte/android/WelcomeActivity;
.super Landroid/app/Activity;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lcom/vkontakte/android/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/vkontakte/android/WelcomeActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/WelcomeActivity;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vkontakte/android/WelcomeActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    :try_start_0
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.vkontakte.account"

    .line 173
    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 174
    array-length v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->ay()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    new-instance v3, Landroid/accounts/Account;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.vkontakte.account"

    invoke-direct {v3, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v3, v5, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 177
    new-array v2, v0, [Landroid/accounts/Account;

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 179
    :goto_0
    aget-object v2, v2, v1

    const-string v3, "com.android.contacts"

    iget-boolean v4, p0, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    invoke-static {v2, v3, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/vkontakte/android/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sync_all"

    iget-boolean v4, p0, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sync_hq_photos"

    iget-boolean v4, p0, Lcom/vkontakte/android/WelcomeActivity;->e:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 188
    iput p1, p0, Lcom/vkontakte/android/WelcomeActivity;->c:I

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity;->d:Landroid/view/View;

    const v1, 0x7f0a0cb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity;->d:Landroid/view/View;

    const v3, 0x7f0a0cba

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity;->d:Landroid/view/View;

    const v3, 0x7f0a0cbb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 202
    :pswitch_0
    iput-boolean v1, p0, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    iput-boolean v1, p0, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    goto :goto_3

    .line 198
    :pswitch_1
    iput-boolean v1, p0, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    .line 199
    iput-boolean v2, p0, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    goto :goto_3

    .line 194
    :pswitch_2
    iput-boolean v2, p0, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    .line 195
    iput-boolean v2, p0, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    .line 205
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/WelcomeActivity;->d:Landroid/view/View;

    const v0, 0x7f0a0aa4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 158
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vkontakte/android/WelcomeActivity;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0xffffff

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vkontakte/android/WelcomeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/WelcomeActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/vkontakte/android/WelcomeActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/WelcomeActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vkontakte/android/WelcomeActivity;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/WelcomeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vkontakte/android/WelcomeActivity;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 146
    invoke-direct {p0, p1}, Lcom/vkontakte/android/WelcomeActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, p1}, Lcom/vkontakte/android/WelcomeActivity;->a(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/vkontakte/android/WelcomeActivity;->a(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0cb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/WelcomeActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, p1}, Lcom/vkontakte/android/WelcomeActivity;->overridePendingTransition(II)V

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0807bf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/WelcomeActivity;->setContentView(Landroid/view/View;)V

    .line 50
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1200c9

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const v2, 0x7f0c0507

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/WelcomeActivity;->d:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/vkontakte/android/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sync_all"

    .line 53
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/WelcomeActivity;->a:Z

    const-string v1, "sync_hq_photos"

    .line 54
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/WelcomeActivity;->e:Z

    .line 56
    iput-boolean p1, p0, Lcom/vkontakte/android/WelcomeActivity;->b:Z

    .line 57
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 60
    invoke-virtual {v1}, Lcom/vk/permission/b;->m()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/WelcomeActivity$1;

    invoke-direct {v5, p0, p1}, Lcom/vkontakte/android/WelcomeActivity$1;-><init>(Lcom/vkontakte/android/WelcomeActivity;Landroid/accounts/AccountManager;)V

    new-instance v6, Lcom/vkontakte/android/WelcomeActivity$2;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/WelcomeActivity$2;-><init>(Lcom/vkontakte/android/WelcomeActivity;)V

    const v3, 0x7f11085d

    const v4, 0x7f11085e

    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/WelcomeActivity;->f:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
