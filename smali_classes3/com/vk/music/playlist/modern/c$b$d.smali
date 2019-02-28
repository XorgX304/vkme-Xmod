.class final Lcom/vk/music/playlist/modern/c$b$d;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/c$b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/c$b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b$d;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/c$b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b$d;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/c$b;->c(Lcom/vk/music/playlist/modern/c$b;)Lcom/vk/music/playlist/modern/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/c$c;->ak_()V

    return-void
.end method
