.class public final Lcom/vk/music/ui/track/c$a;
.super Ljava/lang/Object;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/vk/music/ui/track/EditPlaylistMusicTrackItemsAdapter$Builder$listener$1;->a:Lcom/vk/music/ui/track/EditPlaylistMusicTrackItemsAdapter$Builder$listener$1;

    check-cast v0, Lkotlin/jvm/a/m;

    iput-object v0, p0, Lcom/vk/music/ui/track/c$a;->a:Lkotlin/jvm/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/a;)Lcom/vk/music/ui/track/c$a;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/c$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/c$a;->b:Lcom/vk/music/model/a;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/music/ui/track/c$a;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/c$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/c$a;->a:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final a()Lcom/vk/music/ui/track/c;
    .locals 3

    .line 43
    new-instance v0, Lcom/vk/music/ui/track/c;

    iget-object v1, p0, Lcom/vk/music/ui/track/c$a;->b:Lcom/vk/music/model/a;

    if-nez v1, :cond_0

    const-string v2, "model"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/vk/music/ui/track/c$a;->a:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, v2}, Lcom/vk/music/ui/track/c;-><init>(Lcom/vk/music/model/a;Lkotlin/jvm/a/m;)V

    return-object v0
.end method
