.class public final Lcom/vk/messenger/bridge/im/h;
.super Ljava/lang/Object;
.source "AppImPodcastsBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/j;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/bridge/im/h;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/h;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/h;->a:Lcom/vk/messenger/bridge/im/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/content/PodcastEpisode;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcastEpisode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/music/podcasts/single/a$a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/music/podcasts/single/a$a;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
