.class public final Lcom/vk/music/ui/track/a$a;
.super Ljava/lang/Object;
.source "AlbumMusicTrackItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/a;
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

.field private b:Lkotlin/jvm/a/m;
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/music/model/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/music/model/i;)V
    .locals 1

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/ui/track/a$a;->d:Lcom/vk/music/model/i;

    .line 51
    sget-object p1, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onItemClickListener$1;->a:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onItemClickListener$1;

    check-cast p1, Lkotlin/jvm/a/m;

    iput-object p1, p0, Lcom/vk/music/ui/track/a$a;->a:Lkotlin/jvm/a/m;

    .line 52
    sget-object p1, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onMenuItemClick$1;->a:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onMenuItemClick$1;

    check-cast p1, Lkotlin/jvm/a/m;

    iput-object p1, p0, Lcom/vk/music/ui/track/a$a;->b:Lkotlin/jvm/a/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/f<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/vk/music/ui/track/a;

    iget-object v1, p0, Lcom/vk/music/ui/track/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/ui/track/a$a;->d:Lcom/vk/music/model/i;

    iget-object v3, p0, Lcom/vk/music/ui/track/a$a;->b:Lkotlin/jvm/a/m;

    iget-object v4, p0, Lcom/vk/music/ui/track/a$a;->a:Lkotlin/jvm/a/m;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/track/a;-><init>(Ljava/lang/String;Lcom/vk/music/model/i;Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;Lkotlin/jvm/internal/h;)V

    check-cast v6, Lcom/vk/music/ui/common/f;

    return-object v6
.end method

.method public final a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/a$a;
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
            "Lcom/vk/music/ui/track/a$a;"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/a$a;

    .line 54
    iput-object p1, v0, Lcom/vk/music/ui/track/a$a;->a:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/a$a;
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
            "Lcom/vk/music/ui/track/a$a;"
        }
    .end annotation

    const-string v0, "onMenuItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/a$a;

    .line 58
    iput-object p1, v0, Lcom/vk/music/ui/track/a$a;->b:Lkotlin/jvm/a/m;

    return-object v0
.end method
