.class public final Lcom/vk/api/video/e;
.super Lcom/vk/api/base/e;
.source "VideoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/video/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/video/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/video/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/video/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/video/e;->a:Lcom/vk/api/video/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.getVideosWithProfiles"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/api/video/e;->a(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const-string v0, "video.get"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/video/e;->a(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.searchVideosWithProfiles"

    .line 24
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "q"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/video/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "search_own"

    if-eqz p4, :cond_0

    const-string p4, "1"

    goto :goto_0

    :cond_0
    const-string p4, "0"

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/video/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "func_v"

    const/4 p4, 0x2

    .line 27
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/video/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 28
    invoke-direct {p0, p2, p3, p5}, Lcom/vk/api/video/e;->a(IIZ)V

    return-void
.end method

.method private final a(IIZ)V
    .locals 1

    const-string v0, "offset"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/video/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    if-eqz p3, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/video/e;
    .locals 2

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/api/video/e;

    const-string v1, "owner_id"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/video/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/api/video/e;->a:Lcom/vk/api/video/e$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/video/e$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/api/video/e;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
