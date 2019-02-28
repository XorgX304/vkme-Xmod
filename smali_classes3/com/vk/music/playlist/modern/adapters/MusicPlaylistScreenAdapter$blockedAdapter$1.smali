.class final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/adapters/a;-><init>(Lcom/vk/music/a/b;ZLkotlin/jvm/a/m;Lkotlin/jvm/a/a;Lcom/vk/music/engine/playlist/a;Lcom/vk/music/ui/common/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/playlist/modern/holders/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/adapters/a;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/adapters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;->this$0:Lcom/vk/music/playlist/modern/adapters/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/holders/b;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vk/music/playlist/modern/holders/b;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;->this$0:Lcom/vk/music/playlist/modern/adapters/a;

    check-cast v1, Lcom/vk/music/playlist/modern/holders/h;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/holders/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/holders/b;

    move-result-object p1

    return-object p1
.end method
