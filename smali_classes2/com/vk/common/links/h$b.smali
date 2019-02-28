.class final Lcom/vk/common/links/h$b;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/e;)Z
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
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/vk/common/links/e;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/h$b;->a:I

    iput-object p2, p0, Lcom/vk/common/links/h$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/h$b;->c:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "response"

    .line 654
    invoke-static {p1, v0}, Lcom/vk/api/base/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vkontakte/android/api/l;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/api/l;->b:Lorg/json/JSONArray;

    .line 655
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 656
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/vk/common/links/h$b;->a:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 931
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 657
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    :cond_4
    if-nez v3, :cond_5

    .line 658
    iget-object p1, p0, Lcom/vk/common/links/h$b;->b:Landroid/content/Context;

    const v0, 0x7f110027

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;I)Lkotlin/l;

    goto :goto_2

    .line 659
    :cond_5
    new-instance p1, Lcom/vkontakte/android/fragments/photos/d$a;

    invoke-direct {p1, v3}, Lcom/vkontakte/android/fragments/photos/d$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    iget-object v0, p0, Lcom/vk/common/links/h$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/photos/d$a;->c(Landroid/content/Context;)V

    .line 660
    :goto_2
    iget-object p1, p0, Lcom/vk/common/links/h$b;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_6
    return-void
.end method
