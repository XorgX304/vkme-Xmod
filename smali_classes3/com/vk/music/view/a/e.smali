.class public Lcom/vk/music/view/a/e;
.super Ljava/lang/Object;
.source "TotalFooterCreatorBinder.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;
.implements Lcom/vkontakte/android/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/vkontakte/android/c/f;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/vk/music/view/a/e$a;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/music/view/a/e$a;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vk/music/view/a/e;->a:Lcom/vk/music/view/a/e$a;

    .line 41
    iput-object p2, p0, Lcom/vk/music/view/a/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/music/view/a/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c029d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/a/e;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/a/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/vk/music/view/a/e;->a:Lcom/vk/music/view/a/e$a;

    invoke-interface {v0}, Lcom/vk/music/view/a/e$a;->b()Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/vk/music/view/a/e;->a:Lcom/vk/music/view/a/e$a;

    invoke-interface {v1}, Lcom/vk/music/view/a/e$a;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/vk/music/view/a/e;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    iget-object v4, p0, Lcom/vk/music/view/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Ljava/util/List;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
