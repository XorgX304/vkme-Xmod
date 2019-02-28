.class public final Lcom/vk/music/ui/common/p$c;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/vk/music/ui/common/p$c;

    invoke-direct {v0}, Lcom/vk/music/ui/common/p$c;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/p$c;->a:Lcom/vk/music/ui/common/p$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/extensions/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/extensions/s<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/vk/music/ui/common/t;

    sget-object v1, Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;->a:Lcom/vk/music/ui/common/MusicUI$ModelWrappers$showToastOnToggleFollowResponse$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/t;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lcom/vk/core/extensions/s;

    return-object v0
.end method
