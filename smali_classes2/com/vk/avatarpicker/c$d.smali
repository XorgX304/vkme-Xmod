.class final Lcom/vk/avatarpicker/c$d;
.super Ljava/lang/Object;
.source "PhotoGalleryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/c;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/c$d;->a:Lcom/vk/avatarpicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/vk/avatarpicker/c$d;->a:Lcom/vk/avatarpicker/c;

    invoke-static {p1}, Lcom/vk/avatarpicker/c;->a(Lcom/vk/avatarpicker/c;)Lcom/vk/avatarpicker/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/avatarpicker/c$b;->a()V

    :cond_0
    return-void
.end method
