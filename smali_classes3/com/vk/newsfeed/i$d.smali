.class final Lcom/vk/newsfeed/i$d;
.super Ljava/lang/Object;
.source "NewsfeedCustomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/i;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i$d;->a:Lcom/vk/newsfeed/i;

    iput-object p2, p0, Lcom/vk/newsfeed/i$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/newsfeed/i$d;->c:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/i$d;->a:Lcom/vk/newsfeed/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/i;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/a/i$a;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/i$a;->aE_()V

    return-void
.end method
