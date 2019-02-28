.class public final Lcom/vk/feedlikes/c;
.super Ljava/lang/Object;
.source "FeedLikesController.kt"


# static fields
.field public static final a:Lcom/vk/feedlikes/c;

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/feedlikes/c;

    invoke-direct {v0}, Lcom/vk/feedlikes/c;-><init>()V

    sput-object v0, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_likes_entries_key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/app/Activity;)Lcom/vk/core/util/r;
    .locals 16

    move-object/from16 v1, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f0a0aa8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 50
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/feedlikes/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v3, "feed_likes_pref"

    const-string v5, "showed_tooltip_key"

    invoke-static {v3, v5, v4}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    return-object v2

    .line 54
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    sget-object v0, Lcom/vk/common/view/tips/e;->a:Lcom/vk/common/view/tips/e$a;

    const-string v3, ""

    .line 59
    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f110325

    .line 60
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc0

    const/4 v15, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    .line 57
    invoke-static/range {v0 .. v14}, Lcom/vk/common/view/tips/e$a;->a(Lcom/vk/common/view/tips/e$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/q;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/vk/feedlikes/c$a;->a:Lcom/vk/feedlikes/c$a;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    new-instance v1, Lcom/vk/feedlikes/c$b;

    invoke-direct {v1, v0}, Lcom/vk/feedlikes/c$b;-><init>(Landroid/app/AlertDialog;)V

    check-cast v1, Lcom/vk/core/util/r;

    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 82
    sget-boolean v0, Lcom/vk/feedlikes/c;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    sget-object v0, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-direct {v0, p1}, Lcom/vk/feedlikes/c;->b(Landroid/app/Activity;)Lcom/vk/core/util/r;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/api/g/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-virtual {p1}, Lcom/vk/api/g/a;->n()Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/c;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/api/g/a;Lcom/vk/dto/feedlikes/FeedLikesResponse;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vk/core/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/videoengine/ThreadUtils;->checkIsOnMainThread()V

    .line 35
    :cond_0
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-virtual {p1}, Lcom/vk/api/g/a;->n()Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/c;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_FEED_LIKES_TAB:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lcom/vk/feedlikes/c;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/vk/feedlikes/c;->b:Z

    return-void
.end method
