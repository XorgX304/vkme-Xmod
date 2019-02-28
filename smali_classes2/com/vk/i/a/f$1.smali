.class final Lcom/vk/i/a/f$1;
.super Ljava/lang/Object;
.source "ActionVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/i/a/f;-><init>(Landroid/view/View;Lcom/vk/i/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/i/a/f;


# direct methods
.method constructor <init>(Lcom/vk/i/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/i/a/f$1;->a:Lcom/vk/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/vk/i/a/f$1;->a:Lcom/vk/i/a/f;

    invoke-static {p1}, Lcom/vk/i/a/f;->a(Lcom/vk/i/a/f;)Lcom/vk/i/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/i/a/f$1;->a:Lcom/vk/i/a/f;

    invoke-virtual {v0}, Lcom/vk/i/a/f;->z()Lcom/vk/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/i/a/c;->a(Lcom/vk/i/a/a;)V

    :cond_0
    return-void
.end method
