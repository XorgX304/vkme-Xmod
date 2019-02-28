.class final Lcom/vk/wall/a/c$b;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/RichEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/wall/a/c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/a/c$b;->a:Lcom/vk/wall/a/c;

    iput-object p2, p0, Lcom/vk/wall/a/c$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/wall/a/c$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/a/c$b;->a:Lcom/vk/wall/a/c;

    invoke-static {p2}, Lcom/vk/wall/a/c;->a(Lcom/vk/wall/a/c;)Lcom/vk/mentions/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/mentions/n;->b(I)V

    :cond_1
    return-void
.end method
