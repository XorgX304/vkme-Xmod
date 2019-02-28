.class Lcom/vk/attachpicker/f/c$9;
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

    .line 415
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$9;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$9;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->o(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->a()V

    .line 419
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$9;->a:Lcom/vk/attachpicker/f/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/c;->b(Lcom/vk/attachpicker/f/c;Z)V

    .line 420
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$9;->a:Lcom/vk/attachpicker/f/c;

    iget-object v1, p0, Lcom/vk/attachpicker/f/c$9;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v1}, Lcom/vk/attachpicker/f/c;->u(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;Landroid/view/View;)V

    .line 421
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$9;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/c;->c(Lcom/vk/attachpicker/f/c;Z)V

    return-void
.end method
