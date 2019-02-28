.class Lcom/vk/attachpicker/fragment/h$8;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$8;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h$8;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/adapter/f;->f()V

    return-void
.end method
