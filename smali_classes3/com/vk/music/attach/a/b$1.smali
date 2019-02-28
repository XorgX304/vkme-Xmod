.class final Lcom/vk/music/attach/a/b$1;
.super Ljava/lang/Object;
.source "MusicAdapterHelper.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)Lcom/vk/music/view/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field final synthetic b:Lcom/vkontakte/android/c/f;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/music/attach/a/b$1;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/music/attach/a/b$1;->b:Lcom/vkontakte/android/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/vk/music/attach/a/b$1;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a031f

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/b$1$1;-><init>(Lcom/vk/music/attach/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/b$1;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
