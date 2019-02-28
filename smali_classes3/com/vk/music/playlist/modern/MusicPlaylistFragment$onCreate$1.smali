.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/d;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lio/reactivex/disposables/b;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/d;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;->this$0:Lcom/vk/music/playlist/modern/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;->a(Lio/reactivex/disposables/b;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;->this$0:Lcom/vk/music/playlist/modern/d;

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
