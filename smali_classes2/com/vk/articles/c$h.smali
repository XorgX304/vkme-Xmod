.class final Lcom/vk/articles/c$h;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/c;

.field final synthetic b:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;


# direct methods
.method constructor <init>(Lcom/vk/articles/c;Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/c$h;->a:Lcom/vk/articles/c;

    iput-object p2, p0, Lcom/vk/articles/c$h;->b:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/articles/c$h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/vk/articles/c$h;->a:Lcom/vk/articles/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/vk/articles/c;->a(Lcom/vk/articles/c;Lorg/json/JSONObject;)V

    .line 286
    iget-object p1, p0, Lcom/vk/articles/c$h;->b:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->b()V

    return-void
.end method
