.class final Lcom/vk/articles/c$a$d;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/c$a;->articleUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/c$a;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/articles/c$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/c$a$d;->a:Lcom/vk/articles/c$a;

    iput-object p2, p0, Lcom/vk/articles/c$a$d;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/vk/articles/c$a$d;->a:Lcom/vk/articles/c$a;

    iget-object v1, p0, Lcom/vk/articles/c$a$d;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/vk/articles/c$a;->a(Lcom/vk/articles/c$a;Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/vk/articles/c$a$d;->a:Lcom/vk/articles/c$a;

    iget-object v1, v1, Lcom/vk/articles/c$a;->a:Lcom/vk/articles/c;

    invoke-virtual {v1}, Lcom/vk/articles/c;->getCallback()Lcom/vk/articles/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/articles/c$a$d;->b:Lorg/json/JSONObject;

    const-string v3, "isSubscribedToOwner"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/vk/articles/c$b;->a(Lcom/vk/dto/articles/Article;Z)V

    :cond_0
    return-void
.end method
