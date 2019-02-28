.class public final Lcom/vk/articles/c;
.super Landroid/webkit/WebView;
.source "ArticleWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/c$e;,
        Lcom/vk/articles/c$f;,
        Lcom/vk/articles/c$b;,
        Lcom/vk/articles/c$c;,
        Lcom/vk/articles/c$a;,
        Lcom/vk/articles/c$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/c$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lorg/json/JSONObject;

.field private final e:Lcom/vk/articles/c$j;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/articles/c$c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/vk/articles/c$b;

.field private n:Lcom/vk/articles/c$e;

.field private o:Lcom/vk/articles/c$f;

.field private p:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/vk/articles/b;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/c$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/articles/c;->a:Lcom/vk/articles/c$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/vk/articles/c$j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/articles/c$j;-><init>(Lcom/vk/articles/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/vk/articles/c;->f:Ljava/util/Queue;

    .line 63
    new-instance v0, Lcom/vk/articles/c$c;

    invoke-direct {v0}, Lcom/vk/articles/c$c;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/c;->g:Lcom/vk/articles/c$c;

    .line 92
    new-instance v0, Lcom/vk/articles/b;

    invoke-direct {v0, p0}, Lcom/vk/articles/b;-><init>(Lcom/vk/articles/c;)V

    iput-object v0, p0, Lcom/vk/articles/c;->t:Lcom/vk/articles/b;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/vk/articles/c;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    new-instance v0, Lcom/vk/articles/c$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/c$1;-><init>(Lcom/vk/articles/c;Landroid/content/Context;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/vk/articles/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150
    invoke-virtual {p0}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v1, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {v1}, Lcom/vk/articles/preload/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/c;)Lio/reactivex/disposables/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/articles/c;->b:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/articles/c;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/articles/c;->setWebViewTopPadding(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/c;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/articles/c;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/articles/c;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/c;)Landroid/app/Activity;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/articles/c;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/articles/c;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/articles/c;->setWebViewBottomPadding(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/articles/c;)Lorg/json/JSONObject;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/articles/c;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/c;)Lcom/vk/articles/c$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/articles/c;->g:Lcom/vk/articles/c$c;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/vk/articles/c;->t:Lcom/vk/articles/b;

    sget-object v1, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    const-string v2, "AudioStateListener.inst"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/a;->c()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    const-string v2, "AudioStateListener.inst.playerState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->g()Lcom/vkontakte/android/audio/player/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/articles/b;->a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    .line 47
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final setJavascriptBridge(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Lcom/vk/articles/c$a;

    invoke-direct {p1, p0}, Lcom/vk/articles/c$a;-><init>(Lcom/vk/articles/c;)V

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/vk/articles/c$a;->a(Landroid/webkit/WebView;)V

    const-string v0, "AndroidBridge"

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/vk/articles/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AndroidBridge"

    .line 164
    invoke-virtual {p0, p1}, Lcom/vk/articles/c;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setLongRead(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vk/articles/c;->k:Z

    return-void
.end method

.method private final setPaused(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/vk/articles/c;->i:Z

    return-void
.end method

.method private final setWebViewBottomPadding(I)V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var el = document.createElement(\"div\"); el.style.height = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px\'; document.body.appendChild(el);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final setWebViewTopPadding(I)V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.body.firstElementChild.style.marginTop = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px\'; void 0;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/vk/articles/c;->h:Z

    if-eqz v0, :cond_0

    .line 235
    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ae;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/c;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/vk/articles/c;->setPageLoaded(Z)V

    .line 186
    iput-boolean v0, p0, Lcom/vk/articles/c;->j:Z

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 188
    sget-object p3, Lcom/vk/fave/OfflineReporter$OfflineLink;->ARTICLE:Lcom/vk/fave/OfflineReporter$OfflineLink;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 189
    sget-object p3, Lcom/vk/fave/OfflineReporter$OfflineLink;->AMP:Lcom/vk/fave/OfflineReporter$OfflineLink;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle offline link with isLongRead = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isAmp = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 195
    sget-object p4, Lcom/vk/fave/OfflineReporter;->a:Lcom/vk/fave/OfflineReporter;

    invoke-virtual {p4, p3, p2}, Lcom/vk/fave/OfflineReporter;->a(Lcom/vk/fave/OfflineReporter$OfflineLink;Ljava/lang/String;)V

    .line 199
    :cond_2
    iput-object p1, p0, Lcom/vk/articles/c;->l:Ljava/lang/String;

    .line 200
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/vk/articles/c;->setPageLoaded(Z)V

    .line 172
    iput-boolean v0, p0, Lcom/vk/articles/c;->j:Z

    .line 173
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "uri.queryParameterNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 452
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 453
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "audio_bridge"

    .line 175
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    const-string v5, "audio_bridge"

    invoke-static {v1, v5}, Lcom/vk/core/extensions/ab;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 177
    :cond_6
    invoke-direct {p0, v0}, Lcom/vk/articles/c;->setJavascriptBridge(Z)V

    .line 179
    iput-object p1, p0, Lcom/vk/articles/c;->l:Ljava/lang/String;

    .line 180
    invoke-super {p0, p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/articles/c;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/vk/articles/c;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vk/articles/c;->j:Z

    return v0
.end method

.method public final d()V
    .locals 5

    .line 267
    new-instance v0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;-><init>(Lcom/vk/articles/c;)V

    .line 277
    iget-object v1, p0, Lcom/vk/articles/c;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->b()V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v1, Lcom/vk/articles/c$g;

    invoke-direct {v1, p0}, Lcom/vk/articles/c$g;-><init>(Lcom/vk/articles/c;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 281
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v1

    .line 282
    sget-object v2, Lcom/vk/core/c/c;->b:Lio/reactivex/p;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 283
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 284
    new-instance v2, Lcom/vk/articles/c$h;

    invoke-direct {v2, p0, v0}, Lcom/vk/articles/c$h;-><init>(Lcom/vk/articles/c;Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 287
    new-instance v3, Lcom/vk/articles/c$i;

    invoke-direct {v3, v0}, Lcom/vk/articles/c$i;-><init>(Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 284
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/c;->c:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "window.dispatchEvent(new CustomEvent(\"VKWebAppEvent\", {\"detail\": {\"type\": \"articleWebViewClose\",\"noDarkModeTransition\": 1}}));"

    .line 298
    invoke-virtual {p0, v0}, Lcom/vk/articles/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getCallback()Lcom/vk/articles/c$b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/articles/c;->m:Lcom/vk/articles/c$b;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 218
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final getLastRequestedUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/articles/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPageErrorListener()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/vk/articles/c;->s:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final getOnPageFinishedListener()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vk/articles/c;->r:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final getOnPagePreloadErrorListener()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/vk/articles/c;->q:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final getOnPagePreloadFinishedListener()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/articles/c;->p:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final getOnScrollChangeListener()Lcom/vk/articles/c$e;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/articles/c;->n:Lcom/vk/articles/c$e;

    return-object v0
.end method

.method public final getOnScrollEndListener()Lcom/vk/articles/c$f;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/articles/c;->o:Lcom/vk/articles/c$f;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 250
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/vk/articles/c;->i:Z

    .line 252
    iget-object v0, p0, Lcom/vk/articles/c;->t:Lcom/vk/articles/b;

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 254
    iget-object v0, p0, Lcom/vk/articles/c;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 255
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/vk/articles/c;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 259
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/vk/articles/c;->i:Z

    .line 261
    iget-object v1, p0, Lcom/vk/articles/c;->t:Lcom/vk/articles/b;

    check-cast v1, Lcom/vkontakte/android/audio/player/l;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    .line 262
    invoke-direct {p0}, Lcom/vk/articles/c;->f()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 222
    iget-object v0, p0, Lcom/vk/articles/c;->n:Lcom/vk/articles/c$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/articles/c;->getContentHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lcom/vk/articles/c;->n:Lcom/vk/articles/c$e;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/vk/articles/c$e;->a(Landroid/webkit/WebView;IIII)V

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/articles/c$j;->removeMessages(I)V

    .line 228
    iget-boolean p1, p0, Lcom/vk/articles/c;->u:Z

    if-nez p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    iget-object p3, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    check-cast p3, Landroid/os/Handler;

    invoke-static {p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/articles/c$j;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/vk/articles/c;->g:Lcom/vk/articles/c$c;

    invoke-virtual {v0, p1}, Lcom/vk/articles/c$c;->a(Landroid/view/MotionEvent;)V

    .line 207
    iget-object v0, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/c$j;->removeMessages(I)V

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iput-boolean v2, p0, Lcom/vk/articles/c;->u:Z

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    iget-object v2, p0, Lcom/vk/articles/c;->e:Lcom/vk/articles/c$j;

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/articles/c$j;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    iput-boolean v1, p0, Lcom/vk/articles/c;->u:Z

    .line 215
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCallback(Lcom/vk/articles/c$b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/articles/c;->m:Lcom/vk/articles/c$b;

    return-void
.end method

.method public final setLastRequestedUrl(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/articles/c;->l:Ljava/lang/String;

    return-void
.end method

.method public final setOnPageErrorListener(Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vk/articles/c;->s:Lkotlin/jvm/a/m;

    return-void
.end method

.method public final setOnPageFinishedListener(Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/vk/articles/c;->r:Lkotlin/jvm/a/m;

    return-void
.end method

.method public final setOnPagePreloadErrorListener(Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/vk/articles/c;->q:Lkotlin/jvm/a/m;

    return-void
.end method

.method public final setOnPagePreloadFinishedListener(Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/articles/c;->p:Lkotlin/jvm/a/m;

    return-void
.end method

.method public final setOnScrollChangeListener(Lcom/vk/articles/c$e;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vk/articles/c;->n:Lcom/vk/articles/c$e;

    return-void
.end method

.method public final setOnScrollEndListener(Lcom/vk/articles/c$f;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/articles/c;->o:Lcom/vk/articles/c$f;

    return-void
.end method

.method public final setPageError(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/vk/articles/c;->j:Z

    return-void
.end method

.method public final setPageLoaded(Z)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Lcom/vk/articles/c;->h:Z

    if-eqz p1, :cond_0

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/c;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vk/articles/c;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jsExecuteQueue.poll()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/articles/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
