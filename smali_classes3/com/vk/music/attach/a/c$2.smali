.class Lcom/vk/music/attach/a/c$2;
.super Ljava/lang/Object;
.source "MyMusicController.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/vk/music/attach/a/c;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/c;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vk/music/attach/a/c$2;->b:Lcom/vk/music/attach/a/c;

    iput-object p2, p0, Lcom/vk/music/attach/a/c$2;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/vk/music/attach/a/c$2;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0291

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0728

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/a/c$2$1;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/c$2$1;-><init>(Lcom/vk/music/attach/a/c$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/vk/music/attach/a/c$2;->b:Lcom/vk/music/attach/a/c;

    const v1, 0x7f0a0729

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vk/music/attach/a/c;->a:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/vk/music/attach/a/c$2;->b:Lcom/vk/music/attach/a/c;

    invoke-static {v0}, Lcom/vk/music/attach/a/c;->b(Lcom/vk/music/attach/a/c;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/c$2;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
