.class Lcom/vk/stickers/f$2;
.super Ljava/lang/Object;
.source "PauseAnimationScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/f;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field final synthetic b:Lcom/vk/stickers/f;


# direct methods
.method constructor <init>(Lcom/vk/stickers/f;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/stickers/f$2;->b:Lcom/vk/stickers/f;

    iput-object p2, p0, Lcom/vk/stickers/f$2;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/stickers/f$2;->b:Lcom/vk/stickers/f;

    iget-object v1, p0, Lcom/vk/stickers/f$2;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0, v1}, Lcom/vk/stickers/f;->a(Lcom/vk/stickers/f;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method
