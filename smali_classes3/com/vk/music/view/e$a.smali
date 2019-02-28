.class final Lcom/vk/music/view/e$a;
.super Landroid/support/v4/view/p;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/e;


# direct methods
.method constructor <init>(Lcom/vk/music/view/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/music/view/e$a;->a:Lcom/vk/music/view/e;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/vk/music/view/e$a;->a:Lcom/vk/music/view/e;

    iget-object p2, p2, Lcom/vk/music/view/e;->o:Lcom/vk/music/view/d;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/vk/music/view/e$a;->a:Lcom/vk/music/view/e;

    iget-object p2, p2, Lcom/vk/music/view/e;->p:Lcom/vk/music/sections/e;

    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
