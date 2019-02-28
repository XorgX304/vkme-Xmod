.class Lcom/vk/music/attach/a/f$5;
.super Ljava/lang/Object;
.source "PlaylistsController.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/f;->a(Landroid/os/Bundle;)V
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

.field final synthetic b:Lcom/vk/music/attach/a/f;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/f;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vk/music/attach/a/f$5;->b:Lcom/vk/music/attach/a/f;

    iput-object p2, p0, Lcom/vk/music/attach/a/f$5;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/vk/music/attach/a/f$5;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a030f

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1106bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/f$5;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
