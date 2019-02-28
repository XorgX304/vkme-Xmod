.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/items/c;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/sections/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/sections/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;->this$0:Lcom/vk/profile/adapter/factory/sections/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/profile/adapter/items/c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;->a(Lcom/vk/profile/adapter/items/c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/profile/adapter/items/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->b()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->b()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;->this$0:Lcom/vk/profile/adapter/factory/sections/a;

    invoke-static {v0}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vk/profile/adapter/factory/sections/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->b()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->b()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v0, v1, :cond_2

    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;->this$0:Lcom/vk/profile/adapter/factory/sections/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->b()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a;->e(I)V

    :goto_0
    return-void
.end method
