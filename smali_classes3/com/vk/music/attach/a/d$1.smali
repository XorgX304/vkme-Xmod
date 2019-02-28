.class Lcom/vk/music/attach/a/d$1;
.super Ljava/lang/Object;
.source "MyMusicSearchController.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/d;->a(Landroid/os/Bundle;)V
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

.field final synthetic b:Lcom/vk/music/attach/a/d;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/d;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/music/attach/a/d$1;->b:Lcom/vk/music/attach/a/d;

    iput-object p2, p0, Lcom/vk/music/attach/a/d$1;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/vk/music/attach/a/d$1;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0282

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110675

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/d$1;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
