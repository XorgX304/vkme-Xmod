.class public final Lcom/vk/music/ui/common/p$d;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/vk/music/ui/common/p$d;

    invoke-direct {v0}, Lcom/vk/music/ui/common/p$d;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/p$d;->a:Lcom/vk/music/ui/common/p$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/o<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/ui/common/m;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    sget-object v1, Lcom/vk/music/ui/common/MusicUI$Playlist$newTotalFooterAdapter$1;->a:Lcom/vk/music/ui/common/MusicUI$Playlist$newTotalFooterAdapter$1;

    check-cast v1, Lkotlin/jvm/a/b;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/model/i;)Lcom/vk/music/ui/track/a$a;
    .locals 1

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/vk/music/ui/track/a$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/ui/track/a$a;-><init>(Ljava/lang/String;Lcom/vk/music/model/i;)V

    return-object v0
.end method
