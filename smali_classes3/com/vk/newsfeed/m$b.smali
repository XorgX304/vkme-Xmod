.class final Lcom/vk/newsfeed/m$b;
.super Ljava/lang/Object;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/m;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/m$b;->a:Lcom/vk/newsfeed/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/vk/newsfeed/m$b;->a:Lcom/vk/newsfeed/m;

    invoke-virtual {p1}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->L()V

    :cond_0
    return-void
.end method
