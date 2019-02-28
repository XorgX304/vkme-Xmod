.class final Lcom/vk/webapp/o$h;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;

.field final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$h;->a:Lcom/vk/webapp/o;

    iput-object p2, p0, Lcom/vk/webapp/o$h;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 254
    iget-object p1, p0, Lcom/vk/webapp/o$h;->a:Lcom/vk/webapp/o;

    iget-object v0, p0, Lcom/vk/webapp/o$h;->a:Lcom/vk/webapp/o;

    new-instance v7, Lcom/vk/core/dialogs/actionspopup/a$b;

    iget-object v1, p0, Lcom/vk/webapp/o$h;->b:Landroid/widget/ImageButton;

    const-string v2, "closeBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/h;)V

    invoke-static {v0, v7}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;Lcom/vk/core/dialogs/actionspopup/a$b;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method
