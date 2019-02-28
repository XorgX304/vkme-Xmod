.class Lcom/vk/sharing/view/b$15;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Lcom/vk/sharing/view/SharingActionsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/b;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vk/sharing/view/b$15;->a:Lcom/vk/sharing/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/vk/sharing/view/b$15;->a:Lcom/vk/sharing/view/b;

    iget-object v0, v0, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vk/sharing/view/b$15;->a:Lcom/vk/sharing/view/b;

    iget-object v0, v0, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    invoke-interface {v0, p1}, Lcom/vk/sharing/view/b$a;->v_(I)V

    :cond_0
    return-void
.end method
