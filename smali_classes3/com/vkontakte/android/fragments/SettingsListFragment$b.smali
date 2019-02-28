.class Lcom/vkontakte/android/fragments/SettingsListFragment$b;
.super Lcom/vkontakte/android/ui/holder/g;
.source "SettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/SettingsListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment;Lcom/vkontakte/android/ui/holder/g$b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 169
    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/holder/g;-><init>(Lcom/vkontakte/android/ui/holder/g$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 276
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b/h;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/c/h;)V

    return-object p2

    .line 268
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/fragments/SettingsListFragment$b$5;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$5;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;Landroid/view/ViewGroup;)V

    return-object p2

    .line 266
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/holder/g$a;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f08006a

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v4}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v4

    const v5, 0x7f110aad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/vk/notifications/settings/e;

    const v7, 0x7f0804be

    invoke-direct {v2, v7, v4, v5, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v5

    const v6, 0x7f110a79

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v7, Lcom/vkontakte/android/fragments/ad;

    const v8, 0x7f08062c

    invoke-direct {v2, v8, v5, v6, v7}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-static {}, Lcom/vk/core/ui/themes/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110098

    goto :goto_0

    :cond_0
    const v2, 0x7f110092

    .line 181
    :goto_0
    new-instance v5, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v6, 0x7f0804db

    iget-object v7, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/vkontakte/android/fragments/SettingsListFragment$b$1;

    invoke-direct {v8, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$1;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;)V

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v5, 0x7f080575

    iget-object v6, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f110a97

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vkontakte/android/fragments/ah;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v5, 0x7f080526

    iget-object v6, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f11097a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/h$a;

    invoke-direct {v8}, Lcom/vk/webapp/h$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/v;)V

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v5, 0x7f080639

    iget-object v6, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1100f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vkontakte/android/fragments/k/b;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->as()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v5, 0x7f080573

    iget-object v6, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1104dc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/identity/fragments/d$a;

    const-string v9, "menu"

    invoke-direct {v8, v9}, Lcom/vk/identity/fragments/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/v;)V

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/vk/c/a;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 207
    sget-object v5, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_SUBSCRIPTION_REDESIGN:Lcom/vk/toggle/Features$Type;

    invoke-static {v5}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$a;

    invoke-direct {v5, v4}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$a;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/vkontakte/android/fragments/money/music/b$b;

    invoke-direct {v5, v4}, Lcom/vkontakte/android/fragments/money/music/b$b;-><init>(I)V

    .line 211
    :goto_1
    new-instance v6, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v7, 0x7f080446

    iget-object v8, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v8}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v8

    const v9, 0x7f110c35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/v;)V

    invoke-static {v4, v6}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_4
    invoke-virtual {v2}, Lcom/vk/c/a;->aA()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/vk/c/a;->aB()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/vk/c/a;->az()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {v5}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    :cond_5
    new-instance v5, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v6, 0x7f0802c9

    iget-object v7, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110a8a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lcom/vkontakte/android/fragments/af;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_6
    invoke-static {}, Lcom/vk/core/b/b;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 217
    invoke-virtual {v2}, Lcom/vk/c/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/vk/c/a;->aB()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    sget-object v5, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "development_settings_enabled"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_8

    sget-object v5, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "adb_enabled"

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 221
    new-instance v5, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v6, 0x7f0803d8

    const v7, 0x7f040022

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vk/c/a;->at()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", x\u043e\u0447\u0435\u0448\u044c \u0432 \u043a\u043e\u043c\u0430\u043d\u0434\u0443 VK?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vkontakte/android/fragments/SettingsListFragment$b$2;

    invoke-direct {v9, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$2;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_8
    invoke-virtual {v2}, Lcom/vk/c/a;->aA()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lcom/vk/c/a;->az()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    :cond_9
    sget-object v5, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 232
    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/SettingsListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 233
    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f11086c

    const v9, 0x7f11086c

    new-instance v10, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;

    invoke-direct {v10, p0, v0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;Ljava/util/ArrayList;)V

    new-instance v11, Lcom/vkontakte/android/fragments/SettingsListFragment$b$4;

    invoke-direct {v11, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$4;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;)V

    .line 231
    invoke-virtual/range {v5 .. v11}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    .line 253
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vkontakte/android/ui/holder/g$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vkontakte/android/ui/holder/g$a;->c(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v2, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const v5, 0x7f08026e

    iget-object v6, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1105f0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/a/a$b;

    invoke-direct {v8}, Lcom/vk/a/a$b;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/v;)V

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vkontakte/android/ui/holder/g$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const v2, 0x7f1105d5

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/holder/g$a;->e(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
