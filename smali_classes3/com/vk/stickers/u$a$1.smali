.class Lcom/vk/stickers/u$a$1;
.super Landroid/os/Handler;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/u$a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/u$a;Landroid/os/Looper;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/vk/stickers/u$a$1;->a:Lcom/vk/stickers/u$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/vk/stickers/u$a$1;->a:Lcom/vk/stickers/u$a;

    invoke-static {p1}, Lcom/vk/stickers/u$a;->a(Lcom/vk/stickers/u$a;)Lcom/vk/stickers/u$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/u$c;->b()V

    .line 532
    iget-object p1, p0, Lcom/vk/stickers/u$a$1;->a:Lcom/vk/stickers/u$a;

    invoke-static {p1}, Lcom/vk/stickers/u$a;->b(Lcom/vk/stickers/u$a;)V

    return-void
.end method
