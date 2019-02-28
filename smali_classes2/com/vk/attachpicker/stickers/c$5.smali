.class Lcom/vk/attachpicker/stickers/c$5;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c$e;

.field final synthetic b:Lcom/vk/attachpicker/stickers/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/c;Lcom/vk/attachpicker/stickers/c$e;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$5;->b:Lcom/vk/attachpicker/stickers/c;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/c$5;->a:Lcom/vk/attachpicker/stickers/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$5;->b:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/b$b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/stickers/b$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/stickers/b$b;->b(Z)Lcom/vk/navigation/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$5;->a:Lcom/vk/attachpicker/stickers/c$e;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/c$e;->a()V

    :goto_0
    return-void
.end method
