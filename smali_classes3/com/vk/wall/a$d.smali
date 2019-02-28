.class final Lcom/vk/wall/a$d;
.super Ljava/lang/Object;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/a$d;->a:Lcom/vk/wall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/vk/wall/a$d;->a:Lcom/vk/wall/a;

    invoke-static {p1}, Lcom/vk/wall/a;->a(Lcom/vk/wall/a;)Lcom/vk/stickers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/f;->c()V

    return-void
.end method
