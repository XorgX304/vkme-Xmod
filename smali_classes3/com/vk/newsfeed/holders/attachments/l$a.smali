.class public final Lcom/vk/newsfeed/holders/attachments/l$a;
.super Ljava/lang/Object;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/n;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_NEW_PLAYLIST_SNIPPETS_BETA:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/holders/attachments/l;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/m;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/m;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/n;

    :goto_0
    return-object v0
.end method
