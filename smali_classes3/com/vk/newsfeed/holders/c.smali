.class public abstract Lcom/vk/newsfeed/holders/c;
.super Lcom/vk/newsfeed/holders/f;
.source "AdHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 65
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/c;->U:Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final I()V
    .locals 5

    .line 69
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html;charset=utf-8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c;->Q()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v4, "parent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const-string v2, "Ads Debug"

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110146

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/c;->I()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/c;->H()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method protected final B()V
    .locals 12

    .line 51
    new-instance v0, Lcom/vkontakte/android/api/adsint/AdsintHideAd;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/c;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkontakte/android/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vkontakte/android/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vkontakte/android/api/adsint/AdsintHideAd$ObjectType;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/vk/newsfeed/holders/c$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/c$a;-><init>(Lcom/vk/newsfeed/holders/c;)V

    check-cast v1, Lio/reactivex/b/g;

    sget-object v2, Lcom/vk/newsfeed/holders/c$b;->a:Lcom/vk/newsfeed/holders/c$b;

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final C()V
    .locals 3

    .line 58
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v1, "ad"

    .line 59
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f110462

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x7f110a0f

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "ads_debug"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    :cond_1
    new-instance p1, Lcom/vk/newsfeed/holders/c$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/c$c;-><init>(Lcom/vk/newsfeed/holders/c;)V

    check-cast p1, Landroid/support/v7/widget/as$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    return-void
.end method
