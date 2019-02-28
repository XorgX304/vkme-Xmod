.class final Lcom/vk/profile/adapter/factory/sections/a$l;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lcom/vk/music/view/a/c$c;


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
        "Lcom/vk/music/view/a/c$c<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/sections/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$l;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/sections/a$l;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a$l;->a:Lcom/vk/profile/adapter/factory/sections/a$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/vk/dto/music/Playlist;I)V
    .locals 2

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "playlist"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance p3, Lcom/vk/music/playlist/modern/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p2, v0, v1, v0}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/adapter/factory/sections/a$l;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;I)V

    return-void
.end method
