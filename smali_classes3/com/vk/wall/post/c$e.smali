.class final Lcom/vk/wall/post/c$e;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/c;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/c$e;->a:Lcom/vk/wall/post/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/vk/wall/post/c$e;->a:Lcom/vk/wall/post/c;

    check-cast p1, Lcom/vk/core/fragments/d;

    invoke-static {p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;)V

    return-void
.end method
