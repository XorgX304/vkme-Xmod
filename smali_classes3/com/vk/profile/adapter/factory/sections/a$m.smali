.class final Lcom/vk/profile/adapter/factory/sections/a$m;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lcom/vk/music/view/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/sections/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$m;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/sections/a$m;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a$m;->a:Lcom/vk/profile/adapter/factory/sections/a$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;)J
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget p1, p1, Lcom/vk/dto/music/Playlist;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 40
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/a$m;->a(Lcom/vk/dto/music/Playlist;)J

    move-result-wide v0

    return-wide v0
.end method
