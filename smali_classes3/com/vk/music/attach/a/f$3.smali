.class Lcom/vk/music/attach/a/f$3;
.super Ljava/lang/Object;
.source "PlaylistsController.java"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/f;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/f;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/f;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/music/attach/a/f$3;->a:Lcom/vk/music/attach/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/attach/a/f$3;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/l;
    .locals 0

    .line 112
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
