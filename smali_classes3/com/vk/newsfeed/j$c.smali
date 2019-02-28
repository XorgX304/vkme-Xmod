.class final Lcom/vk/newsfeed/j$c;
.super Ljava/lang/Object;
.source "NewsfeedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/j;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/j$c;->a:Lcom/vk/newsfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/vk/newsfeed/j$c;->a:Lcom/vk/newsfeed/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->J()V

    return-void
.end method
