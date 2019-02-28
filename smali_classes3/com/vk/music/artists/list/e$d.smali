.class final Lcom/vk/music/artists/list/e$d;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/e;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/e;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/e$d;->a:Lcom/vk/music/artists/list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/music/artists/list/e$d;->a:Lcom/vk/music/artists/list/e;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/artists/list/e;Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/e$d;->a(Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V

    return-void
.end method
