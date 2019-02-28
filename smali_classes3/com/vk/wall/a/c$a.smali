.class final Lcom/vk/wall/a/c$a;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a/c;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/a/c$a;->a:Lcom/vk/wall/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/vk/wall/a/c$a;->a:Lcom/vk/wall/a/c;

    invoke-virtual {p1}, Lcom/vk/wall/a/c;->g()Lcom/vk/wall/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/a/a$b;->m()V

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/a/c$a;->a:Lcom/vk/wall/a/c;

    invoke-virtual {p1}, Lcom/vk/wall/a/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/vk/wall/a/c$a;->a:Lcom/vk/wall/a/c;

    invoke-static {p1}, Lcom/vk/wall/a/c;->d(Lcom/vk/wall/a/c;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/a/c$a;->a:Lcom/vk/wall/a/c;

    invoke-virtual {p1}, Lcom/vk/wall/a/c;->g()Lcom/vk/wall/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/wall/a/a$b;->e()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
