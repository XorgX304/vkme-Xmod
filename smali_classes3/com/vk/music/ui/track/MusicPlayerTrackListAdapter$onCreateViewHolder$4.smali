.class final Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlayerTrackListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vkontakte/android/audio/player/PlayerTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/ui/track/d;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;->this$0:Lcom/vk/music/ui/track/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    check-cast p3, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vkontakte/android/audio/player/PlayerTrack;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;->this$0:Lcom/vk/music/ui/track/d;

    invoke-static {p2}, Lcom/vk/music/ui/track/d;->b(Lcom/vk/music/ui/track/d;)Lkotlin/jvm/a/m;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
