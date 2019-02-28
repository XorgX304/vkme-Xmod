.class Lcom/vk/music/view/d$2;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/d;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;)V
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
.field final synthetic a:Lcom/vk/music/view/d;


# direct methods
.method constructor <init>(Lcom/vk/music/view/d;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vk/music/view/d$2;->a:Lcom/vk/music/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/d$2;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/l;
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/vk/music/view/d$2;->a:Lcom/vk/music/view/d;

    iget-object p1, p1, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/d$b;->a(Lcom/vk/dto/music/Playlist;)V

    .line 128
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
