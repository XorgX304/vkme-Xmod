.class final Lcom/vk/newsfeed/f$a;
.super Ljava/lang/Object;
.source "FreshNewsManager.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/f;->a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:I


# direct methods
.method constructor <init>(IILjava/lang/String;ZIIIILjava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/f$a;->a:I

    iput p2, p0, Lcom/vk/newsfeed/f$a;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/f$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/newsfeed/f$a;->d:Z

    iput p5, p0, Lcom/vk/newsfeed/f$a;->e:I

    iput p6, p0, Lcom/vk/newsfeed/f$a;->f:I

    iput p7, p0, Lcom/vk/newsfeed/f$a;->g:I

    iput p8, p0, Lcom/vk/newsfeed/f$a;->h:I

    iput-object p9, p0, Lcom/vk/newsfeed/f$a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/newsfeed/f$a;->j:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    iput-object p11, p0, Lcom/vk/newsfeed/f$a;->k:Ljava/lang/String;

    iput p12, p0, Lcom/vk/newsfeed/f$a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;

    const-string v3, "0"

    iget v4, v0, Lcom/vk/newsfeed/f$a;->a:I

    iget v5, v0, Lcom/vk/newsfeed/f$a;->b:I

    iget-object v6, v0, Lcom/vk/newsfeed/f$a;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/vk/newsfeed/f$a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lcom/vk/newsfeed/f$a;->e:I

    iget v9, v0, Lcom/vk/newsfeed/f$a;->f:I

    iget v10, v0, Lcom/vk/newsfeed/f$a;->g:I

    iget v11, v0, Lcom/vk/newsfeed/f$a;->h:I

    iget-object v13, v0, Lcom/vk/newsfeed/f$a;->i:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v14

    iget-object v12, v0, Lcom/vk/newsfeed/f$a;->j:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p1

    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;Lorg/json/JSONObject;)V

    const-string v2, "current_first_post"

    .line 45
    iget-object v3, v0, Lcom/vk/newsfeed/f$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v1

    const-string v2, "current_pos"

    .line 46
    iget v3, v0, Lcom/vk/newsfeed/f$a;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/f$a;->a(Lorg/json/JSONObject;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
