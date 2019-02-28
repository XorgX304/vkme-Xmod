.class Lcom/vk/attachpicker/f/c$12;
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

    .line 240
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$12;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$12;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/f/c$12;->a:Lcom/vk/attachpicker/f/c;

    .line 244
    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->b(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/f/c$12;->a:Lcom/vk/attachpicker/f/c;

    .line 245
    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->c(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$12;->a:Lcom/vk/attachpicker/f/c;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/c;->finish()V

    :cond_0
    return-void
.end method
