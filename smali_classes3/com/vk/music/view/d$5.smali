.class Lcom/vk/music/view/d$5;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/d;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;)V
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
.field final synthetic a:Lcom/vk/music/view/d;


# direct methods
.method constructor <init>(Lcom/vk/music/view/d;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/music/view/d$5;->a:Lcom/vk/music/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/music/view/d$5;->a:Lcom/vk/music/view/d;

    iget-object v0, v0, Lcom/vk/music/view/d;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0293

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f08058a

    const v1, 0x7f06015e

    .line 159
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;II)V

    .line 160
    iget-object v0, p0, Lcom/vk/music/view/d$5;->a:Lcom/vk/music/view/d;

    iget-object v0, v0, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/d$5;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
