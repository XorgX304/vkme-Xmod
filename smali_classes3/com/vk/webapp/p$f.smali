.class final Lcom/vk/webapp/p$f;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/p$f;->a:Lcom/vk/webapp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/webapp/p$f;->a:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->aA()V

    return-void
.end method
