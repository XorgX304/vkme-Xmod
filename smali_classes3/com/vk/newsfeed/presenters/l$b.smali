.class public final Lcom/vk/newsfeed/presenters/l$b;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1120
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l$b;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    .line 1132
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 1131
    :cond_0
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->feed_likes:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l$b;I)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 1120
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l$b;->a(I)Lcom/vk/stats/AppUseTime$Section;

    move-result-object p0

    return-object p0
.end method
