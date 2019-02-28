.class final Lcom/vk/profile/adapter/counters/k$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/k;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
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
.field public static final a:Lcom/vk/profile/adapter/counters/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/k$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/k$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/k$a;->a:Lcom/vk/profile/adapter/counters/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/f/a$a;)Lcom/vk/profile/adapter/counters/f$a;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/vk/profile/adapter/counters/f$a;

    invoke-virtual {p1}, Lcom/vk/api/f/a$a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/16 v2, 0x82

    if-lez v1, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/16 v2, 0xc8

    :cond_1
    invoke-virtual {p1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v1, "it.photos!![0].getImageB\u20262) 200 else 130 else 130)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/counters/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/a;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/vk/api/f/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/k$a;->a(Lcom/vk/api/f/a$a;)Lcom/vk/profile/adapter/counters/f$a;

    move-result-object p1

    return-object p1
.end method
