.class Lcom/vk/attachpicker/f/b$4;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/support/v7/widget/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 390
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    iget v1, v1, Lcom/vk/crop/d;->g:I

    if-ne v0, v1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    sget-object v0, Lcom/vk/crop/d;->a:Lcom/vk/crop/d;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/attachpicker/f/b;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/d;->b:Lcom/vk/crop/d;

    iget v1, v1, Lcom/vk/crop/d;->g:I

    if-ne v0, v1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    sget-object v0, Lcom/vk/crop/d;->b:Lcom/vk/crop/d;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/attachpicker/f/b;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    goto :goto_0

    .line 394
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/d;->c:Lcom/vk/crop/d;

    iget v1, v1, Lcom/vk/crop/d;->g:I

    if-ne v0, v1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    sget-object v0, Lcom/vk/crop/d;->c:Lcom/vk/crop/d;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/attachpicker/f/b;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    iget v0, v0, Lcom/vk/crop/d;->g:I

    if-ne p1, v0, :cond_3

    .line 397
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    sget-object v0, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/attachpicker/f/b;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    .line 399
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->f(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/f/b$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 400
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->f(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/f/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->n(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/f/b$a;->a(Lcom/vk/crop/d;)V

    .line 402
    :cond_4
    new-instance p1, Lcom/vk/attachpicker/f/b$4$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/b$4$1;-><init>(Lcom/vk/attachpicker/f/b$4;)V

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
