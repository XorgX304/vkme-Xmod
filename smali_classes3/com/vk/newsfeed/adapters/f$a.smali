.class public final Lcom/vk/newsfeed/adapters/f$a;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/vk/newsfeed/adapters/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/vkontakte/android/api/execute/h;
    .locals 0

    .line 185
    invoke-static {}, Lcom/vkontakte/android/data/a;->i()V

    .line 186
    invoke-static {p1, p2}, Lcom/vkontakte/android/api/execute/h;->a(IZ)Lcom/vkontakte/android/api/execute/h;

    move-result-object p1

    const-string p2, "SetSubscriptionStatus.create(id, subscribe)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
