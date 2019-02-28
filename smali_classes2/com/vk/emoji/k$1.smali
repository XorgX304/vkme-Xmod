.class Lcom/vk/emoji/k$1;
.super Ljava/lang/Object;
.source "EmojiKeyboardView.java"

# interfaces
.implements Lcom/vk/emoji/EmojiRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/k;


# direct methods
.method constructor <init>(Lcom/vk/emoji/k;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vk/emoji/k$1;->a:Lcom/vk/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vk/emoji/k$1;->a:Lcom/vk/emoji/k;

    invoke-static {p1}, Lcom/vk/emoji/k;->a(Lcom/vk/emoji/k;)Lcom/vk/emoji/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vk/emoji/k$1;->a:Lcom/vk/emoji/k;

    invoke-static {p1}, Lcom/vk/emoji/k;->a(Lcom/vk/emoji/k;)Lcom/vk/emoji/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/emoji/c;->b()V

    :cond_0
    return-void
.end method
