.class Lcom/vk/attachpicker/f/b$9;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
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

    .line 153
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$9;->a:Lcom/vk/attachpicker/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$9;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->c()V

    .line 157
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$9;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 158
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$9;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    .line 159
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$9;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->h(Lcom/vk/attachpicker/f/b;)V

    .line 160
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$9;->a:Lcom/vk/attachpicker/f/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/attachpicker/f/b;Z)V

    return-void
.end method
