.class final Lcom/vk/profile/adapter/counters/o$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/o;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/o$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/o$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/o$a;->a:Lcom/vk/profile/adapter/counters/o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/profile/adapter/counters/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/f$a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/vk/profile/adapter/counters/f$a;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    const v3, 0x7f0802b4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/counters/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/a;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/o$a;->a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/profile/adapter/counters/f$a;

    move-result-object p1

    return-object p1
.end method
