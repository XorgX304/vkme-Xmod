.class public final Lcom/vk/menu/d$c;
.super Ljava/lang/Object;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 854
    invoke-direct {p0}, Lcom/vk/menu/d$c;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/navigation/r;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/r<",
            "*>;IZ)V"
        }
    .end annotation

    .line 897
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p2, "key_url"

    const-string v2, "https://web-view.vkpay.io"

    .line 945
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "orientation"

    .line 946
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 947
    const-class v2, Lcom/vk/webapp/m;

    goto/16 :goto_1

    .line 950
    :pswitch_2
    const-class v2, Lcom/vk/apps/a;

    goto/16 :goto_1

    .line 909
    :pswitch_3
    sget-object p2, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 910
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "video_catalog"

    const-class v2, Lcom/vk/catalog/video/c/b;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 912
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "videos"

    const-class v2, Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "key_url"

    .line 941
    sget-object v1, Lcom/vk/webapp/f;->af:Lcom/vk/webapp/f$a;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-class v2, Lcom/vk/webapp/f;

    goto/16 :goto_1

    .line 934
    :pswitch_5
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "settings"

    const-class v2, Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 933
    :pswitch_6
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "discover"

    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    const-string p2, "id"

    .line 900
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "profile"

    const-class v2, Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    const-string p2, "show_friends_feed"

    const/4 v1, 0x0

    .line 905
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 906
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "photos"

    const-class v2, Lcom/vkontakte/android/fragments/y;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    const-string p2, "show_toolbar"

    .line 937
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "p2p"

    const-class v2, Lcom/vkontakte/android/fragments/money/e;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 920
    :pswitch_a
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "news"

    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 917
    :pswitch_b
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "messages"

    const-class v2, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 915
    :pswitch_c
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "lives"

    const-class v2, Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 918
    :pswitch_d
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "groups"

    const-class v2, Lcom/vkontakte/android/fragments/h/d;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 923
    :pswitch_e
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "games"

    const-class v2, Lcom/vkontakte/android/fragments/k;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 903
    :pswitch_f
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "friends"

    const-class v2, Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 922
    :pswitch_10
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "feedback"

    const-class v2, Lcom/vk/notifications/n;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 932
    :pswitch_11
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "feed_likes"

    const-class v2, Lcom/vk/feedlikes/d;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 925
    :pswitch_12
    sget-object p2, Lcom/vk/fave/OfflineReporter;->a:Lcom/vk/fave/OfflineReporter;

    invoke-virtual {p2}, Lcom/vk/fave/OfflineReporter;->a()V

    .line 926
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const v1, 0x7f0a069f

    invoke-virtual {p2, v1}, Lcom/vk/menu/d$c;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 927
    sget-object v1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {v1}, Lcom/vk/fave/b;->a()Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/fave/entities/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "select_tab"

    .line 928
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "faves"

    .line 930
    const-class v2, Lcom/vk/fave/fragments/e;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 949
    :pswitch_13
    const-class v2, Lcom/vkontakte/android/fragments/d/c;

    goto :goto_1

    .line 935
    :pswitch_14
    const-class v2, Lcom/vkontakte/android/fragments/g/a;

    goto :goto_1

    .line 916
    :pswitch_15
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/d$c;

    const-string v1, "audio"

    const-class v2, Lcom/vk/music/fragment/e;

    invoke-virtual {p2, v1, v2}, Lcom/vk/menu/d$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 954
    const-class p2, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 955
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/b;->B()Lcom/vk/im/ui/a/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/navigation/r;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2, p1}, Lcom/vk/im/ui/a/f;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 958
    new-instance p2, Lcom/vk/navigation/v;

    invoke-direct {p2, v2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/vk/navigation/r;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 961
    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/vk/navigation/r;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a069b
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 885
    :sswitch_0
    invoke-static {}, Lcom/vkontakte/android/m;->j()I

    move-result p1

    goto :goto_0

    .line 882
    :sswitch_1
    invoke-static {}, Lcom/vkontakte/android/m;->e()I

    move-result p1

    goto :goto_0

    .line 884
    :sswitch_2
    invoke-static {}, Lcom/vkontakte/android/m;->i()I

    move-result p1

    goto :goto_0

    .line 881
    :sswitch_3
    invoke-static {}, Lcom/vkontakte/android/m;->d()I

    move-result p1

    goto :goto_0

    .line 878
    :sswitch_4
    invoke-static {}, Lcom/vkontakte/android/m;->a()I

    move-result p1

    goto :goto_0

    .line 880
    :sswitch_5
    invoke-static {}, Lcom/vkontakte/android/m;->h()I

    move-result p1

    goto :goto_0

    .line 883
    :sswitch_6
    invoke-static {}, Lcom/vkontakte/android/m;->f()I

    move-result p1

    goto :goto_0

    .line 879
    :sswitch_7
    invoke-static {}, Lcom/vkontakte/android/m;->b()I

    move-result p1

    goto :goto_0

    .line 877
    :sswitch_8
    invoke-static {}, Lcom/vkontakte/android/m;->g()I

    move-result p1

    goto :goto_0

    .line 886
    :sswitch_9
    invoke-static {}, Lcom/vkontakte/android/m;->m()I

    move-result p1

    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a069f -> :sswitch_9
        0x7f0a06a2 -> :sswitch_8
        0x7f0a06a3 -> :sswitch_7
        0x7f0a06a4 -> :sswitch_6
        0x7f0a06a5 -> :sswitch_5
        0x7f0a06a7 -> :sswitch_4
        0x7f0a06aa -> :sswitch_3
        0x7f0a06af -> :sswitch_2
        0x7f0a06b0 -> :sswitch_1
        0x7f0a06b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation

    const-string v0, "statKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_action"

    .line 968
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "menu_click"

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action_param"

    .line 969
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-object p2
.end method

.method public final a(Lcom/vk/navigation/r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/r<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "navDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    move-object v0, p0

    check-cast v0, Lcom/vk/menu/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;IZ)V

    return-void
.end method

.method public final b(Lcom/vk/navigation/r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/r<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "navDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    move-object v0, p0

    check-cast v0, Lcom/vk/menu/d$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;IZ)V

    return-void
.end method
