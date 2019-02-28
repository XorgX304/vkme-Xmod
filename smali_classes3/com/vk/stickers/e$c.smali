.class final Lcom/vk/stickers/e$c;
.super Ljava/lang/Object;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {p1}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/e;)V

    .line 100
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    iget-object v0, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {v0}, Lcom/vk/stickers/e;->b(Lcom/vk/stickers/e;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {v1}, Lcom/vk/stickers/e;->c(Lcom/vk/stickers/e;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/e;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/e;Z)V

    .line 102
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/e;->performHapticFeedback(I)Z

    .line 103
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {p1}, Lcom/vk/stickers/e;->d(Lcom/vk/stickers/e;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {v0}, Lcom/vk/stickers/e;->b(Lcom/vk/stickers/e;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {v1}, Lcom/vk/stickers/e;->c(Lcom/vk/stickers/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 105
    iget-object v0, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/e;Landroid/view/MotionEvent;)Z

    .line 107
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {p1}, Lcom/vk/stickers/e;->e(Lcom/vk/stickers/e;)V

    .line 108
    iget-object p1, p0, Lcom/vk/stickers/e$c;->a:Lcom/vk/stickers/e;

    invoke-static {p1}, Lcom/vk/stickers/e;->f(Lcom/vk/stickers/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/e$c;->a(Ljava/lang/Long;)V

    return-void
.end method
