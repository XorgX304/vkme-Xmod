.class final Lcom/vk/music/playlist/h$a;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/music/playlist/h$a;->a:Lcom/vk/music/playlist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/vk/music/playlist/h$a;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {p1}, Lcom/vk/music/playlist/h;->a()V

    return-void
.end method
