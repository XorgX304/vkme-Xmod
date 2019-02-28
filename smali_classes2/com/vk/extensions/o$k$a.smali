.class final Lcom/vk/extensions/o$k$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/o$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/extensions/o$k;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/extensions/o$k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/o$k$a;->a:Lcom/vk/extensions/o$k;

    iput-object p2, p0, Lcom/vk/extensions/o$k$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vk/extensions/o$k$a;->a:Lcom/vk/extensions/o$k;

    iget-object v0, v0, Lcom/vk/extensions/o$k;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/vk/extensions/o$k$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
