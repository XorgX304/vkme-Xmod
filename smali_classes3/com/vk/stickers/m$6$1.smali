.class Lcom/vk/stickers/m$6$1;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/m$6;->a(Lcom/vkontakte/android/api/store/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/store/j$a;

.field final synthetic b:Lcom/vk/stickers/m$6;


# direct methods
.method constructor <init>(Lcom/vk/stickers/m$6;Lcom/vkontakte/android/api/store/j$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vk/stickers/m$6$1;->b:Lcom/vk/stickers/m$6;

    iput-object p2, p0, Lcom/vk/stickers/m$6$1;->a:Lcom/vkontakte/android/api/store/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/stickers/m$6$1;->b:Lcom/vk/stickers/m$6;

    iget-object v0, v0, Lcom/vk/stickers/m$6;->b:Lcom/vk/stickers/m;

    iget-object v1, p0, Lcom/vk/stickers/m$6$1;->a:Lcom/vkontakte/android/api/store/j$a;

    iget-object v1, v1, Lcom/vkontakte/android/api/store/j$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/stickers/m;->a(Lcom/vk/stickers/m;Ljava/lang/String;)V

    return-void
.end method
