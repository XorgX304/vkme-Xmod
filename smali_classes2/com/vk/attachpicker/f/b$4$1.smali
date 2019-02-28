.class Lcom/vk/attachpicker/f/b$4$1;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b$4;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/b$4;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b$4;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$4$1;->a:Lcom/vk/attachpicker/f/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$4$1;->a:Lcom/vk/attachpicker/f/b$4;

    iget-object v0, v0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b$4$1;->a:Lcom/vk/attachpicker/f/b$4;

    iget-object v1, v1, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v1}, Lcom/vk/attachpicker/f/b;->n(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/d;

    move-result-object v1

    iget v1, v1, Lcom/vk/crop/d;->e:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 406
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$4$1;->a:Lcom/vk/attachpicker/f/b$4;

    iget-object v0, v0, Lcom/vk/attachpicker/f/b$4;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->o(Lcom/vk/attachpicker/f/b;)V

    return-void
.end method
