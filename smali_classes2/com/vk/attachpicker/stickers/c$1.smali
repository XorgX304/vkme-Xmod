.class Lcom/vk/attachpicker/stickers/c$1;
.super Landroid/content/BroadcastReceiver;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$1;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$1;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/c;->a(Lcom/vk/attachpicker/stickers/c;)V

    return-void
.end method
