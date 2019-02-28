.class final Lcom/vk/music/playlist/b$c$a;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b$c;->a(Lcom/vk/dto/music/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b$c;

.field final synthetic b:Lcom/vk/dto/music/c;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b$c;Lcom/vk/dto/music/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$c$a;->a:Lcom/vk/music/playlist/b$c;

    iput-object p2, p0, Lcom/vk/music/playlist/b$c$a;->b:Lcom/vk/dto/music/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/n$a;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vk/music/playlist/b$c$a;->a:Lcom/vk/music/playlist/b$c;

    iget-object v0, v0, Lcom/vk/music/playlist/b$c;->a:Lcom/vk/music/playlist/b;

    check-cast v0, Lcom/vk/music/model/n;

    iget-object v1, p0, Lcom/vk/music/playlist/b$c$a;->b:Lcom/vk/dto/music/c;

    invoke-virtual {v1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/n$a;->a(Lcom/vk/music/model/n;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/model/n$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$c$a;->a(Lcom/vk/music/model/n$a;)V

    return-void
.end method
