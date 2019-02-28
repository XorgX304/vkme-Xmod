.class Lcom/vk/music/view/d$7;
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
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/d;


# direct methods
.method constructor <init>(Lcom/vk/music/view/d;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vk/music/view/d$7;->a:Lcom/vk/music/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/d$7;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)Lkotlin/l;
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/vk/music/view/d$7;->a:Lcom/vk/music/view/d;

    iget-object p1, p1, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/d$b;->a(Lcom/vk/dto/music/MusicTrack;)V

    const/4 p1, 0x0

    return-object p1
.end method
