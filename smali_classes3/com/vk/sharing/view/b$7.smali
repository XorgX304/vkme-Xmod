.class Lcom/vk/sharing/view/b$7;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/b;->f()V
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

    .line 584
    iput-object p1, p0, Lcom/vk/sharing/view/b$7;->a:Lcom/vk/sharing/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/vk/sharing/view/b$7;->a:Lcom/vk/sharing/view/b;

    invoke-static {v0}, Lcom/vk/sharing/view/b;->c(Lcom/vk/sharing/view/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
