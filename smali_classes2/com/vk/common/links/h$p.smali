.class final Lcom/vk/common/links/h$p;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/h$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/h$p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/links/h$p;->d:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$p;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/vk/common/links/h$p;->a:Landroid/content/Context;

    .line 307
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lcom/vk/dto/photo/Photo;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    .line 310
    iget-object p1, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/common/links/h$p;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    .line 311
    iget-object p1, p0, Lcom/vk/common/links/h$p;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 313
    :cond_5
    iget p1, v0, Lcom/vk/dto/photo/Photo;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "users"

    .line 314
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 315
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vkontakte/android/UserProfile;

    .line 316
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/e/p;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/vk/common/links/h$p;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/vk/common/links/h$p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->a(I)Lcom/vk/e/r;

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/vk/common/links/h$p;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    .line 321
    iget-object p1, p0, Lcom/vk/common/links/h$p;->d:Lcom/vk/common/links/e;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    goto :goto_5

    .line 322
    :cond_7
    iget-object p1, p0, Lcom/vk/common/links/h$p;->d:Lcom/vk/common/links/e;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    :cond_8
    :goto_5
    return-void
.end method
