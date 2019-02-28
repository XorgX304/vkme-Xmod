.class final Lcom/vk/voip/m$7;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/m$7;->a:Lcom/vk/voip/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/vk/voip/m$7;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->k(Lcom/vk/voip/m;)I

    move-result p1

    sub-int/2addr p5, p3

    if-eq p1, p5, :cond_0

    .line 362
    iget-object p1, p0, Lcom/vk/voip/m$7;->a:Lcom/vk/voip/m;

    invoke-static {p1, p5}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;I)V

    .line 363
    iget-object p1, p0, Lcom/vk/voip/m$7;->a:Lcom/vk/voip/m;

    invoke-virtual {p1}, Lcom/vk/voip/m;->b()V

    :cond_0
    return-void
.end method
