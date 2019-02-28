.class final Lcom/vk/webapp/o$f;
.super Lcom/vk/webapp/p$c;
.source "VkUiConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/o$f$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;

.field private d:Lcom/vk/webapp/l;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 883
    iput-object p1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-direct {p0, p1}, Lcom/vk/webapp/p$c;-><init>(Lcom/vk/webapp/p;)V

    return-void
.end method

.method private final a(ILjava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    const/16 v0, 0x8

    .line 948
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "client_id"

    .line 949
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "scope"

    .line 950
    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "redirect_uri"

    const-string v1, "https://oauth.vk.com/blank.html"

    .line 951
    invoke-static {p1, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "source_url"

    .line 952
    invoke-virtual {p0}, Lcom/vk/webapp/o$f;->b()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "access_token"

    .line 953
    invoke-virtual {p0}, Lcom/vk/webapp/o$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    const-string v1, "response_type"

    const-string v2, "token"

    .line 954
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    const-string v1, "display"

    const-string v2, "android"

    .line 955
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "v"

    const-string v2, "5.93"

    .line 956
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    .line 948
    invoke-static {v0}, Lkotlin/collections/ac;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p3, "skip_consent"

    const-string v0, "1"

    .line 959
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "https://oauth.vk.com/authorize"

    .line 961
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 962
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 963
    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 966
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/authorize?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 970
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 971
    invoke-virtual {p0}, Lcom/vk/webapp/o$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/api/sdk/utils/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sig"

    .line 973
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 974
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "uri.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/o$f;ILjava/lang/String;Z)Landroid/net/Uri;
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/o$f;->a(ILjava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/o$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 883
    invoke-direct {p0, p1}, Lcom/vk/webapp/o$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/vk/webapp/o$f;->d:Lcom/vk/webapp/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    iget-object v0, v0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 979
    new-instance v0, Lcom/vk/webapp/l;

    iget-object v1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v1}, Lcom/vk/webapp/o;->ax()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/webapp/l;-><init>(Lcom/vkontakte/android/data/ApiApplication;)V

    iput-object v0, p0, Lcom/vk/webapp/o$f;->d:Lcom/vk/webapp/l;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 982
    iget-object v1, p0, Lcom/vk/webapp/o$f;->d:Lcom/vk/webapp/l;

    if-eqz v1, :cond_1

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 984
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;-><init>(Lcom/vk/webapp/o$f;Ljava/util/List;ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    .line 985
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;-><init>(Lcom/vk/webapp/o$f;Ljava/util/List;ILjava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    .line 986
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;-><init>(Lcom/vk/webapp/o$f;Ljava/util/List;ILjava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    move-object v3, p2

    .line 982
    invoke-virtual/range {v1 .. v6}, Lcom/vk/webapp/l;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    :cond_1
    return-void
.end method

.method private final a(ILjava/util/List;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 927
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 928
    invoke-virtual {p0}, Lcom/vk/webapp/o$f;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/webapp/o$f$p;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/vk/webapp/o$f$p;-><init>(Lcom/vk/webapp/o$f;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o$f;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/o$f;->a(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1381
    new-instance v0, Lcom/vk/webapp/o$f$q;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/webapp/o$f$q;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 889
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 890
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final b(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 991
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/webapp/o$f;->a(ILjava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/o$f;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/o$f;->b(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1364
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1368
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 1371
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1374
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 1376
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final VKWebAppAllowMessagesFromGroup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1175
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppAllowMessagesFromGroup"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1176
    new-instance v0, Lcom/vk/webapp/o$f$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$b;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppAllowNotifications(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1132
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppAllowNotifications"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1133
    new-instance v0, Lcom/vk/webapp/o$f$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$c;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VKWebAppCallAPIMethod(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppCallAPIMethod"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 997
    invoke-super {p0, p1}, Lcom/vk/webapp/p$c;->VKWebAppCallAPIMethod(Ljava/lang/String;)V

    return-void
.end method

.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VkWebAppClose"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1238
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 1240
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "status"

    .line 1242
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v4, "VKWebAppCloseFailed"

    .line 1243
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v1, p1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "status"

    .line 1247
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "payload"

    .line 1249
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "text"

    .line 1251
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 1253
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 1256
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "VkWebAppClose_status"

    .line 1257
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_4

    const-string v4, "VKWebAppClose_payload"

    .line 1259
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v3, "requestId"

    .line 1261
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    const-string v3, "request_id"

    .line 1262
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    :cond_5
    new-instance p1, Lcom/vk/webapp/o$f$d;

    invoke-direct {p1, p0, v2, v1}, Lcom/vk/webapp/o$f$d;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;Landroid/content/Intent;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "VKWebAppCloseFailed"

    .line 1275
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppDenyNotifications(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppDenyNotifications"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-direct {p0, p1}, Lcom/vk/webapp/o$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/webapp/o;->e(Lcom/vk/webapp/o;Ljava/lang/String;)V

    return-void
.end method

.method public VKWebAppGetAuthToken(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetAuthToken"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 901
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 903
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scope"

    .line 905
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.optString(\"scope\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 906
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1503
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1505
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 907
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1506
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1508
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 908
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1509
    :cond_3
    check-cast v2, Ljava/util/List;

    const-string v3, "app_id"

    .line 910
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v5, "VKWebAppAccessTokenFailed"

    .line 911
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v1, p1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v3, "app_id"

    .line 914
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    .line 916
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/vk/webapp/o$f;->a(ILjava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v5, "VKWebAppAccessTokenFailed"

    .line 918
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppGetClientVersion(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetClientVersion"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1019
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 1020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 1021
    sget-object v2, Lcom/vk/core/b/b;->a:Lcom/vk/core/b/b;

    invoke-virtual {v2}, Lcom/vk/core/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    iget-object v1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v1}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppGetClientVersionResult"

    invoke-direct {p0, p1}, Lcom/vk/webapp/o$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/webapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final VKWebAppGetEmail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetEmail"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1123
    new-instance v0, Lcom/vk/webapp/o$f$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$e;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetGeodata(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetGeodata"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1003
    new-instance v0, Lcom/vk/webapp/o$f$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$f;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetPersonalCard(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1325
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetPersonalCard"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1327
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 1328
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v4, "VKWebAppGetPersonalCardFailed"

    .line 1329
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1332
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "type"

    .line 1333
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 1334
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_6

    .line 1335
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 1336
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4468640c

    if-eq v6, v7, :cond_4

    const v7, 0x5c24b9c

    if-eq v6, v7, :cond_3

    const v7, 0x65b3d6e

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "phone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_4
    const-string v6, "address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1337
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1340
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "VKWebAppGetPersonalCardFailed"

    .line 1341
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1344
    :cond_7
    new-instance v2, Lcom/vk/webapp/o$f$g;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/o$f$g;-><init>(Lcom/vk/webapp/o$f;Ljava/util/ArrayList;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "VKWebAppGetPersonalCardFailed"

    .line 1348
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppGetPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetPhoneNumber"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1079
    new-instance v0, Lcom/vk/webapp/o$f$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$h;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetUserInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppGetUserInfo"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-direct {p0, p1}, Lcom/vk/webapp/o$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;Ljava/lang/String;)V

    return-void
.end method

.method public final VKWebAppJoinGroup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1185
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppJoinGroup"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1186
    new-instance v0, Lcom/vk/webapp/o$f$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$i;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenApp(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppOpenApp"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 1210
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_id"

    .line 1212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "VKWebAppOpenAppFailed"

    .line 1213
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "app_id"

    .line 1217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1218
    iget-object v2, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    const-string v3, "location"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.optString(\"location\", \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/webapp/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    new-instance v2, Lcom/vk/webapp/o$f$j;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/vk/webapp/o$f$j;-><init>(Lcom/vk/webapp/o$f;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "VKWebAppOpenAppFailed"

    .line 1228
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppOpenContacts(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1355
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppOpenContacts"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1356
    new-instance v0, Lcom/vk/webapp/o$f$k;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$k;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenPayForm(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppOpenPayForm"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1052
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;)V

    const-string v1, "app_id"

    .line 1056
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "action"

    .line 1057
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "params"

    .line 1058
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "app_id"

    .line 1062
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    .line 1063
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1065
    iget-object v3, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v3, v0}, Lcom/vk/webapp/o;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v3, Lcom/vk/webapp/o$f$l;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/vk/webapp/o$f$l;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "VKWebAppOpenPayFormFailed"

    .line 1059
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v2, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v2}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "VKWebAppOpenPayFormFailed"

    .line 1071
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final VKWebAppOpenQR(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1195
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppOpenQR"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1196
    new-instance v0, Lcom/vk/webapp/o$f$m;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$m;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppResizeWindow(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1393
    check-cast v0, Ljava/lang/String;

    .line 1396
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 1397
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const-string v1, "VKWebAppResizeWindowFailed"

    .line 1401
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppScroll(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1406
    check-cast v0, Ljava/lang/String;

    .line 1409
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 1410
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const-string v1, "VKWebAppScrollFailed"

    .line 1414
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppSetLocation(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1146
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppSetLocation"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "request_id"

    .line 1150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    .line 1152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VKWebAppSetLocationFailed"

    .line 1153
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "location"

    .line 1156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    .line 1157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vk/webapp/o;->f(Lcom/vk/webapp/o;Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :cond_1
    iget-object v2, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/webapp/o;->f(Lcom/vk/webapp/o;Ljava/lang/String;)V

    .line 1163
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_4

    const-string v0, "request_id"

    .line 1164
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "VKWebAppSetLocationResult"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1166
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "VKWebAppSetLocationFailed"

    .line 1168
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v6, v7, v6}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppSetViewSettings(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    iget-object v1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v1}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v1

    const-string v2, "VKWebAppSetViewSettings"

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1290
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_id"

    .line 1292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_bar_style"

    .line 1294
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "action_bar_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "status_bar_style"

    .line 1298
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getString(\"status_bar_style\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action_bar_color"

    .line 1299
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"action_bar_color\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const-string v3, "statusBarStyle"

    .line 1305
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const-string v3, "light"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "VKWebAppSetViewSettingsFailed"

    .line 1319
    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const-string v3, "statusBarColor"

    .line 1306
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const-string v3, "none"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    .line 1308
    :try_start_1
    invoke-direct {p0, v1}, Lcom/vk/webapp/o$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :catch_0
    const-string v1, "VKWebAppSetViewSettingsFailed"

    .line 1310
    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1317
    :cond_5
    :goto_1
    invoke-direct {p0, v2, v7}, Lcom/vk/webapp/o$f;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    :try_start_2
    const-string v1, "VKWebAppSetViewSettingsFailed"

    .line 1295
    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string v1, "VKWebAppSetViewSettingsFailed"

    .line 1301
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v7, v6, v7}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final VKWebAppShare(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppShare"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1030
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "link"

    .line 1031
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    iget-object v1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;)V

    .line 1035
    new-instance v0, Lcom/vk/webapp/o$f$n;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$n;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "VKWebAppShareFailed"

    .line 1043
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {p1, v7, v0, v7}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1044
    iget-object p1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppShowWallPostBox(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "VKWebAppShowWallPostBox"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;)V

    .line 1091
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1094
    iget-object p1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 1095
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const-string v3, "VKWebAppShowWallPostBoxFailed"

    .line 1098
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v0, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "owner_id"

    .line 1102
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "owner_id"

    .line 1103
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "params"

    .line 1105
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    iget-object p1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/o;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1109
    new-instance v0, Lcom/vk/webapp/o$f$o;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/o$f$o;-><init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "VKWebAppShowWallPostBoxFailed"

    .line 1115
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {p1, v7, v0, v7}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1116
    iget-object p1, p0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
