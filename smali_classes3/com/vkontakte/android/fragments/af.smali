.class public Lcom/vkontakte/android/fragments/af;
.super Lcom/vkontakte/android/fragments/t;
.source "SettingsDebugFragment.java"


# instance fields
.field private ae:Z

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/t;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    .line 113
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->al:Z

    return-void
.end method

.method private a(Landroid/support/v7/preference/Preference;)V
    .locals 6

    .line 493
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/af;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 496
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "apiHost"

    const-string v3, "api.vk.com"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/af;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->x()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 502
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0c00f3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0128

    .line 503
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0a0a0d

    .line 504
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 505
    invoke-virtual {v2, p1}, Landroid/support/v7/app/c$a;->b(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 512
    new-instance v1, Lcom/vkontakte/android/fragments/af$13;

    const v5, 0x109000a

    invoke-direct {v1, p0, v0, v5, p1}, Lcom/vkontakte/android/fragments/af$13;-><init>(Lcom/vkontakte/android/fragments/af;Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x1

    .line 559
    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 560
    new-instance p1, Lcom/vkontakte/android/fragments/af$14;

    invoke-direct {p1, p0, v3, v1}, Lcom/vkontakte/android/fragments/af$14;-><init>(Lcom/vkontakte/android/fragments/af;Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 p1, 0x32

    .line 594
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    const p1, 0x1040009

    .line 595
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/af$15;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/af$15;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    const p1, 0x104000a

    .line 602
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/af$16;

    invoke-direct {v0, p0, v3}, Lcom/vkontakte/android/fragments/af$16;-><init>(Lcom/vkontakte/android/fragments/af;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 643
    invoke-virtual {v2}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 644
    invoke-static {v3}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    .line 645
    new-instance p1, Lcom/vkontakte/android/fragments/af$17;

    invoke-direct {p1, p0, v3}, Lcom/vkontakte/android/fragments/af$17;-><init>(Lcom/vkontakte/android/fragments/af;Landroid/widget/AutoCompleteTextView;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, p1, v0, v1}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/af;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(Landroid/support/v7/preference/Preference;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/af;Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "__dbg_no_slider_ads"

    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->b(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_ads"

    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->b(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_pretty_cards"

    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/af;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->b(Z)V

    :cond_0
    return-void
.end method

.method private aF()V
    .locals 3

    const-string v0, "__dbg_log_to_file"

    .line 144
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/vkontakte/android/utils/L;->a:Lcom/vkontakte/android/utils/L;

    invoke-virtual {v1}, Lcom/vkontakte/android/utils/L;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Lcom/vkontakte/android/fragments/af$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$10;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->a(Z)V

    const-string v1, "\u0423\u0436\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    .line 174
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "__dbg_force_send"

    .line 177
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v1, Lcom/vkontakte/android/fragments/af$18;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$18;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_1
    const-string v0, "__dbg_webview"

    .line 188
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    new-instance v1, Lcom/vkontakte/android/fragments/af$19;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$19;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_2
    const-string v0, "__dbg_view_post_time_overlay"

    .line 199
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    new-instance v1, Lcom/vkontakte/android/fragments/af$20;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$20;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_3
    const-string v0, "__dbg_allow_requests_breakpoints"

    .line 210
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 212
    new-instance v1, Lcom/vkontakte/android/fragments/af$21;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$21;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 221
    :cond_4
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    if-nez v0, :cond_5

    const-string v0, "__dbg_allow_requests_breakpoints"

    .line 222
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_apply_spaces"

    .line 223
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_force_send"

    .line 224
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_view_post_time_overlay"

    .line 225
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    .line 227
    :cond_5
    invoke-static {}, Lcom/vk/core/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "__dbg_mem_leak"

    .line 228
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    :cond_6
    const-string v0, "__dbg_webview"

    .line 230
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/af;->al:Z

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private aG()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    const-string v0, "tests"

    .line 235
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/af;->c(Ljava/lang/String;)V

    return-void
.end method

.method private aH()V
    .locals 2

    const-string v0, "clearTrustedHash"

    .line 317
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/vkontakte/android/fragments/af$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$2;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "clearWebViewCache"

    .line 327
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/vkontakte/android/fragments/af$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$3;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "clearVideoCache"

    .line 336
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/vkontakte/android/fragments/af$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$4;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    return-void
.end method

.method private aI()V
    .locals 2

    const-string v0, "__dbg_terminate"

    .line 348
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/vkontakte/android/fragments/af$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$5;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_copy_firebase_token"

    .line 357
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/vkontakte/android/fragments/af$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$6;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_re_register_firebase"

    .line 368
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/vkontakte/android/fragments/af$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$7;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "reRegisterGoogleNow"

    .line 387
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/vkontakte/android/fragments/af$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$8;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 397
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    if-nez v0, :cond_0

    const-string v0, "__dbg_lang_override"

    const/4 v1, 0x0

    .line 398
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private aJ()V
    .locals 4

    .line 403
    invoke-static {}, Lcom/vk/core/b/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "__dbg_no_slider_ads"

    .line 404
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_ads"

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_pretty_cards"

    .line 406
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    .line 407
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/af;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/analytics/a/b;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__dbg_proxy_enable"

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "__dbg_disable_video_feed"

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_open_vkme"

    .line 411
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "__dbg_no_ads"

    .line 414
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 416
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "__dbg_no_ads"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/Boolean;)V

    .line 417
    new-instance v1, Lcom/vkontakte/android/fragments/af$9;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$9;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 426
    :cond_2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    if-eqz v0, :cond_3

    .line 427
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/af;->aB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043c\u0435\u0441\u0441\u0435\u043d\u0434\u0436\u0435\u0440"

    .line 428
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->c(Ljava/lang/CharSequence;)V

    const-string v1, "__dbg_open_vkme"

    .line 429
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Ljava/lang/Object;)V

    .line 431
    new-instance v1, Lcom/vkontakte/android/fragments/af$11;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$11;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    const-string v1, "others"

    .line 444
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 445
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->d(Landroid/support/v7/preference/Preference;)Z

    .line 448
    :cond_3
    invoke-static {}, Lcom/vk/core/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    if-eqz v0, :cond_4

    .line 449
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/af;->aB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "__dbg_copy_components"

    .line 450
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->d(Ljava/lang/String;)V

    const v1, 0x7f1101b3

    .line 451
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/af;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->c(Ljava/lang/CharSequence;)V

    .line 452
    new-instance v1, Lcom/vkontakte/android/fragments/af$12;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/af$12;-><init>(Lcom/vkontakte/android/fragments/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v1, "others"

    .line 459
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 460
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->d(Landroid/support/v7/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->a(Z)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferences_debug"

    .line 485
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->e(Landroid/support/v7/preference/Preference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/t;->b(Landroid/os/Bundle;)V

    const p1, 0x7f14000a

    .line 118
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(I)V

    .line 120
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->aA()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    .line 121
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->aB()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/af;->al:Z

    .line 123
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/af;->ae:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "domains"

    .line 124
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/af;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "apiHost"

    .line 126
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/af;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/vkontakte/android/fragments/af$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/af$1;-><init>(Lcom/vkontakte/android/fragments/af;Landroid/support/v7/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 136
    :goto_2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/af;->aF()V

    .line 137
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/af;->aH()V

    .line 138
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/af;->aI()V

    .line 139
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/af;->aG()V

    .line 140
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/af;->aJ()V

    return-void
.end method
