.class final Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicUI.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/p$c;->a()Lcom/vk/core/extensions/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/dto/music/Playlist;",
        "+",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;->a:Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "+",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-nez p1, :cond_0

    const p1, 0x7f11075b

    goto :goto_0

    :cond_0
    const p1, 0x7f11075a

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
