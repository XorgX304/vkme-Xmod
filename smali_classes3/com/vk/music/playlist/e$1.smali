.class final Lcom/vk/music/playlist/e$1;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/e$1;->a:Lcom/vk/music/playlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/vk/music/playlist/e$1;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->f(Lcom/vk/music/playlist/e;)V

    return-void
.end method
