.class Lcom/vk/m/c$1;
.super Ljava/lang/Object;
.source "MasksHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/a;

.field final synthetic b:Lcom/vk/m/c;


# direct methods
.method constructor <init>(Lcom/vk/m/c;Lcom/vk/stories/masks/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/m/c$1;->b:Lcom/vk/m/c;

    iput-object p2, p0, Lcom/vk/m/c$1;->a:Lcom/vk/stories/masks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/vk/m/c$1;->b:Lcom/vk/m/c;

    invoke-static {p1}, Lcom/vk/m/c;->a(Lcom/vk/m/c;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/m/b;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vk/m/c$1;->a:Lcom/vk/stories/masks/a;

    invoke-virtual {p1}, Lcom/vk/stories/masks/a;->g()Lcom/vk/stories/masks/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/m/c$1;->b:Lcom/vk/m/c;

    invoke-static {v0}, Lcom/vk/m/c;->a(Lcom/vk/m/c;)Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->m()I

    move-result v0

    iget-object v1, p0, Lcom/vk/m/c$1;->b:Lcom/vk/m/c;

    invoke-static {v1}, Lcom/vk/m/c;->a(Lcom/vk/m/c;)Lcom/vk/dto/masks/Mask;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/masks/a$b;->a(ILcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method
