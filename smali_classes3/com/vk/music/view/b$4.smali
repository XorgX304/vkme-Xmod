.class Lcom/vk/music/view/b$4;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/b;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/a;)V
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
.field final synthetic a:Lcom/vk/music/view/b;


# direct methods
.method constructor <init>(Lcom/vk/music/view/b;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vk/music/view/b$4;->a:Lcom/vk/music/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/vk/music/view/b$4;->a:Lcom/vk/music/view/b;

    iget-object v0, v0, Lcom/vk/music/view/b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0293

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11066f

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080279

    const v1, 0x7f06015e

    .line 349
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;II)V

    .line 350
    new-instance v0, Lcom/vk/music/view/b$4$1;

    invoke-direct {v0, p0}, Lcom/vk/music/view/b$4$1;-><init>(Lcom/vk/music/view/b$4;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/b$4;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
