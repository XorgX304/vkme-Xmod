.class Lcom/vk/music/fragment/b$1;
.super Ljava/lang/Object;
.source "EditPlaylistFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/b;->as()Lcom/vk/music/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/b;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/music/fragment/b$1;->a:Lcom/vk/music/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/d;)Landroid/view/View;
    .locals 3

    .line 64
    new-instance v0, Lcom/vk/music/view/b;

    iget-object v1, p0, Lcom/vk/music/fragment/b$1;->a:Lcom/vk/music/fragment/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/d;->a(I)Lcom/vk/music/engine/a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/model/a;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/view/b;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/a;)V

    return-object v0
.end method
