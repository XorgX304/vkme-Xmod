.class Lcom/vk/music/view/b$5;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/b;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/m<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/b;


# direct methods
.method constructor <init>(Lcom/vk/music/view/b;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vk/music/view/b$5;->a:Lcom/vk/music/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/b$5;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)Lkotlin/l;
    .locals 0

    .line 367
    iget-object p1, p0, Lcom/vk/music/view/b$5;->a:Lcom/vk/music/view/b;

    iget-object p1, p1, Lcom/vk/music/view/b;->e:Lcom/vk/music/view/b$c;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/b$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    const/4 p1, 0x0

    return-object p1
.end method
