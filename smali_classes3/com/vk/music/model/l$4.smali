.class Lcom/vk/music/model/l$4;
.super Lcom/vkontakte/android/utils/o;
.source "PlaylistScreenModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/utils/o<",
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/music/Playlist;

.field final synthetic c:Lcom/vk/music/model/l;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l;Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vk/music/model/l$4;->c:Lcom/vk/music/model/l;

    iput-object p2, p0, Lcom/vk/music/model/l$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/music/model/l$4;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Lcom/vkontakte/android/utils/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/m$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/vk/music/model/l$4;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 225
    iget-object v0, p0, Lcom/vk/music/model/l$4;->c:Lcom/vk/music/model/l;

    new-instance v1, Lcom/vk/music/model/l$4$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/l$4$1;-><init>(Lcom/vk/music/model/l$4;Lcom/vk/api/c/m$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/l;->c(Lcom/vk/music/model/l;Lcom/vk/music/engine/d$a;)V

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$4;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
