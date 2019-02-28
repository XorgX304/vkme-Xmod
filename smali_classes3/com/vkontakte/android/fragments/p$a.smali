.class Lcom/vkontakte/android/fragments/p$a;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p$a;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p$a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk://method/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public apiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/p;->d(Lcom/vkontakte/android/fragments/p;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/p$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/p$a$2;-><init>(Lcom/vkontakte/android/fragments/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public callMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/p;->d(Lcom/vkontakte/android/fragments/p;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/p$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/fragments/p$a$1;-><init>(Lcom/vkontakte/android/fragments/p$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
