.class Lcom/vk/music/fragment/e$5;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/e;->av()Lcom/vk/music/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/e;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/e;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vk/music/fragment/e$5;->a:Lcom/vk/music/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/d;)Landroid/view/View;
    .locals 3

    .line 150
    new-instance v0, Lcom/vk/music/artists/c;

    iget-object v1, p0, Lcom/vk/music/fragment/e$5;->a:Lcom/vk/music/fragment/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/d;->a(I)Lcom/vk/music/engine/a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/sections/g;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/artists/c;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/sections/g;)V

    return-object v0
.end method
