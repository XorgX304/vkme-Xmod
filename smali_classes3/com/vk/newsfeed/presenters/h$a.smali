.class final Lcom/vk/newsfeed/presenters/h$a;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/h;->a(Lkotlin/jvm/a/b;)V
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
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/presenters/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/presenters/h$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/presenters/h$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/presenters/h$a;->a:Lcom/vk/newsfeed/presenters/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/h;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    iget-object p1, p1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    const/16 p1, 0x78

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/music/engine/a/h;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/h$a;->a(Lcom/vk/music/engine/a/h;)V

    return-void
.end method
