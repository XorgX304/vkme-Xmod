.class Lcom/vk/attachpicker/f/c$11;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/text/g;)V
    .locals 8

    .line 447
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->v(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->b(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 452
    new-instance v0, Lcom/vk/attachpicker/f/c$11$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/c$11$1;-><init>(Lcom/vk/attachpicker/f/c$11;Lcom/vk/attachpicker/stickers/text/g;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    .line 462
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    new-instance v7, Lcom/vk/attachpicker/stickers/text/h;

    iget-object v1, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/c;->m()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    .line 463
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/g;->b()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v5

    new-instance v6, Lcom/vk/attachpicker/f/c$11$2;

    invoke-direct {v6, p0, p1}, Lcom/vk/attachpicker/f/c$11$2;-><init>(Lcom/vk/attachpicker/f/c$11;Lcom/vk/attachpicker/stickers/text/g;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V

    .line 462
    invoke-static {v0, v7}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/h;

    .line 484
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->v(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/c$11$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/c$11$3;-><init>(Lcom/vk/attachpicker/f/c$11;Lcom/vk/attachpicker/stickers/text/g;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 499
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->v(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/h;->show()V

    :cond_1
    return-void
.end method
