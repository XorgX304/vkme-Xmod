.class public final Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PhotosLikeGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;

    .line 38
    new-instance v0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 41
    sput-object v0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Photo::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->c:Ljava/util/List;

    return-object v0
.end method
