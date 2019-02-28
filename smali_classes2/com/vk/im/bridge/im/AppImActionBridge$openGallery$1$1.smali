.class public final Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;
.super Lcom/vk/photogallery/h$a;
.source "AppImActionBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;


# direct methods
.method constructor <init>(Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    invoke-direct {p0}, Lcom/vk/photogallery/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0}, Lcom/vk/im/ui/a/a$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/a$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/a$c;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0}, Lcom/vk/im/ui/a/a$c;->b()V

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0}, Lcom/vk/im/ui/a/a$c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0}, Lcom/vk/im/ui/a/a$c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;->a:Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0}, Lcom/vk/im/ui/a/a$c;->e()Z

    move-result v0

    return v0
.end method
