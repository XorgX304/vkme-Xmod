.class final Lcom/vk/discover/e$j$a;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e$j;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e$j;


# direct methods
.method constructor <init>(Lcom/vk/discover/e$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$j$a;->a:Lcom/vk/discover/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    new-instance p1, Lcom/vk/navigation/v;

    const-class v0, Lcom/vk/friends/recommendations/c;

    invoke-direct {p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/discover/e$j$a;->a:Lcom/vk/discover/e$j;

    iget-object v0, v0, Lcom/vk/discover/e$j;->a:Lcom/vk/discover/e;

    invoke-virtual {v0}, Lcom/vk/discover/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
