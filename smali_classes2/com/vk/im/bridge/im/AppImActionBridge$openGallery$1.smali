.class final Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImActionBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/bridge/im/a;->a(Landroid/content/Context;Lcom/vk/im/ui/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/im/ui/a/a$c;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$callback:Lcom/vk/im/ui/a/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 58
    new-instance v0, Lcom/vk/photogallery/h;

    iget-object v1, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;

    invoke-direct {v2, p0}, Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1$1;-><init>(Lcom/vk/im/bridge/im/AppImActionBridge$openGallery$1;)V

    check-cast v2, Lcom/vk/photogallery/h$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/photogallery/h;-><init>(Landroid/content/Context;Lcom/vk/photogallery/h$a;)V

    .line 69
    invoke-virtual {v0}, Lcom/vk/photogallery/h;->a()V

    return-void
.end method
