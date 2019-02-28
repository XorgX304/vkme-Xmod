.class Lcom/vk/attachpicker/f/b$7;
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

    .line 116
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$7;->a:Lcom/vk/attachpicker/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$7;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->b(Lcom/vk/attachpicker/f/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$7;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->c(Lcom/vk/attachpicker/f/b;)V

    .line 123
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$7;->a:Lcom/vk/attachpicker/f/b;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/b;->finish()V

    return-void
.end method
