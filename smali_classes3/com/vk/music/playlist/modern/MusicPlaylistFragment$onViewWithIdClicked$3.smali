.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/d;->n_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Lcom/vk/music/playlist/modern/c$b;",
        "Lcom/vk/dto/music/Playlist;",
        "Landroid/support/v4/app/FragmentActivity;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;->a(Lcom/vk/music/playlist/modern/c$b;Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/music/playlist/modern/c$b;Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)V
    .locals 15

    move-object/from16 v0, p3

    const-string v1, "presenter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/vk/music/fragment/modernactions/playlist/a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/music/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/fragment/modernactions/playlist/a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;Lcom/vk/music/fragment/modernactions/playlist/b;Lcom/vk/music/engine/playlist/d$a;ILkotlin/jvm/internal/h;)V

    .line 202
    invoke-virtual {v1}, Lcom/vk/music/fragment/modernactions/playlist/a;->a()Lcom/vk/music/fragment/modernactions/playlist/a;

    move-result-object v9

    .line 203
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/vk/music/fragment/modernactions/playlist/a;->a(Lcom/vk/music/fragment/modernactions/playlist/a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ZILjava/lang/Object;)V

    return-void
.end method
