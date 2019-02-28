.class final Lcom/vk/music/playlist/e$2;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/e$2;->a:Lcom/vk/music/playlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/vk/music/playlist/e$2;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->g(Lcom/vk/music/playlist/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0720

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/music/playlist/e$2$a;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/e$2$a;-><init>(Lcom/vk/music/playlist/e$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e$2;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
