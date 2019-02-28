.class Lcom/vk/stickers/u$3;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/u;-><init>(Landroid/content/Context;Lcom/vk/stickers/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/u;


# direct methods
.method constructor <init>(Lcom/vk/stickers/u;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vk/stickers/u$3;->a:Lcom/vk/stickers/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/vk/stickers/u$3;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->c(Lcom/vk/stickers/u;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
