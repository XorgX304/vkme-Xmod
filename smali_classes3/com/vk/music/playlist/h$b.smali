.class final Lcom/vk/music/playlist/h$b;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/h;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/n;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/h;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/h$b;->a:Lcom/vk/music/playlist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/music/playlist/h$b;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {v0}, Lcom/vk/music/playlist/h;->getModel$appim_armRelease()Lcom/vk/music/model/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/n;->p()V

    return-void
.end method
