.class final Lcom/vk/music/promo/b$i;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/b;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/b$i;->a:Lcom/vk/music/promo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/vk/music/promo/b$i;->a:Lcom/vk/music/promo/b;

    invoke-static {p1}, Lcom/vk/music/promo/b;->a(Lcom/vk/music/promo/b;)Lcom/vk/music/promo/b$a;

    move-result-object p1

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/promo/b$a;->a(I)V

    return-object p2
.end method
