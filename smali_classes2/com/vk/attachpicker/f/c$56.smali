.class Lcom/vk/attachpicker/f/c$56;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 320
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->l(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->k(Lcom/vk/attachpicker/f/c;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/a/a;->a(F)V

    .line 327
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    iget-object v0, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->m(Lcom/vk/attachpicker/f/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;Landroid/view/View;)V

    .line 328
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$56;->a:Lcom/vk/attachpicker/f/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;Z)V

    return-void
.end method
