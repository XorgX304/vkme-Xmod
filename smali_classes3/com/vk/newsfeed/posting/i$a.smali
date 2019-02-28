.class public final Lcom/vk/newsfeed/posting/i$a;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/i;
    .locals 2

    .line 47
    invoke-static {}, Lcom/vk/newsfeed/posting/i;->e()Lcom/vk/newsfeed/posting/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/vk/newsfeed/posting/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/i;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/vk/newsfeed/posting/i;->d(Lcom/vk/newsfeed/posting/i;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/vk/newsfeed/posting/i;->e()Lcom/vk/newsfeed/posting/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    check-cast v0, Lcom/vk/newsfeed/posting/i;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/i;->d(Lcom/vk/newsfeed/posting/i;)V

    return-void
.end method
