.class final Lcom/vk/core/dialogs/actionspopup/c$c;
.super Ljava/lang/Object;
.source "PopupWindowImplementation.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/c;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c$c;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c$c;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-static {p1}, Lcom/vk/core/dialogs/actionspopup/c;->a(Lcom/vk/core/dialogs/actionspopup/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c$c;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/c;->dismiss()V

    :cond_0
    return-void
.end method
