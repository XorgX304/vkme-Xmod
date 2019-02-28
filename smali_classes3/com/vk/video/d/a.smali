.class public final Lcom/vk/video/d/a;
.super Ljava/lang/Object;
.source "VideoBridge.kt"

# interfaces
.implements Lcom/vk/e/y;


# static fields
.field public static final a:Lcom/vk/video/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/video/d/a;

    invoke-direct {v0}, Lcom/vk/video/d/a;-><init>()V

    sput-object v0, Lcom/vk/video/d/a;->a:Lcom/vk/video/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/vk/video/a/d;->a:Lcom/vk/video/a/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/video/a/d$a;->a(Lcom/vk/video/a/d$a;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/video/a/c$d;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-direct {v0, p2, p3}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-direct {v0, p2, p3}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoFileController;->d(Landroid/content/Context;)V

    return-void
.end method
