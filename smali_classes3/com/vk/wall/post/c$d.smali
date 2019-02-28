.class final Lcom/vk/wall/post/c$d;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


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

    iput-object p1, p0, Lcom/vk/wall/post/c$d;->a:Lcom/vk/wall/post/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/vk/wall/post/c$d;->a:Lcom/vk/wall/post/c;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/wall/post/c;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
