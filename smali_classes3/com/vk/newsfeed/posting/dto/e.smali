.class public final Lcom/vk/newsfeed/posting/dto/e;
.super Ljava/lang/Object;
.source "PostingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/dto/e$a;

.field private static final i:Lcom/vk/newsfeed/posting/dto/e;


# instance fields
.field private final b:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/newsfeed/posting/dto/PosterSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vk/newsfeed/posting/dto/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/e;->a:Lcom/vk/newsfeed/posting/dto/e$a;

    .line 29
    new-instance v3, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v3}, Lcom/vkontakte/android/data/VKList;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/vk/core/common/VkPaginationList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, v1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v5, v0, v2, v1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v6, v0, v2, v1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v7, v0, v2, v1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v8, v0, v2, v2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 28
    new-instance v0, Lcom/vk/newsfeed/posting/dto/e;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/newsfeed/posting/dto/e;-><init>(Lcom/vkontakte/android/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/e;->i:Lcom/vk/newsfeed/posting/dto/e;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "places"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/e;->b:Lcom/vkontakte/android/data/VKList;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/e;->c:Lcom/vk/core/common/VkPaginationList;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/e;->d:Lcom/vk/core/common/VkPaginationList;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/e;->e:Lcom/vk/core/common/VkPaginationList;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/dto/e;->f:Lcom/vk/core/common/VkPaginationList;

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/e;->g:Lcom/vk/core/common/VkPaginationList;

    iput-object p7, p0, Lcom/vk/newsfeed/posting/dto/e;->h:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    return-void
.end method

.method public static final synthetic d()Lcom/vk/newsfeed/posting/dto/e;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/newsfeed/posting/dto/e;->i:Lcom/vk/newsfeed/posting/dto/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/e;->b:Lcom/vkontakte/android/data/VKList;

    return-object v0
.end method

.method public final b()Lcom/vk/core/common/VkPaginationList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/e;->g:Lcom/vk/core/common/VkPaginationList;

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/dto/PosterSettings;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/e;->h:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    return-object v0
.end method
