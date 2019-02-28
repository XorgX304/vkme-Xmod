.class Lcom/vk/music/view/f$2;
.super Lcom/vk/music/model/d$a;
.source "ToolbarMusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/f;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/f;


# direct methods
.method constructor <init>(Lcom/vk/music/view/f;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/music/view/f$2;->a:Lcom/vk/music/view/f;

    invoke-direct {p0}, Lcom/vk/music/model/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iget-object p2, p0, Lcom/vk/music/view/f$2;->a:Lcom/vk/music/view/f;

    invoke-static {p2, p1}, Lcom/vk/music/view/f;->a(Lcom/vk/music/view/f;Lcom/vk/music/model/d;)V

    :cond_0
    return-void
.end method
