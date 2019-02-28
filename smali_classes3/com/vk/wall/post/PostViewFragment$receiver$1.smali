.class public final Lcom/vk/wall/post/PostViewFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PostViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$receiver$1;->a:Lcom/vk/wall/post/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment$receiver$1;->a:Lcom/vk/wall/post/c;

    invoke-virtual {p1}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/wall/post/b$b;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
