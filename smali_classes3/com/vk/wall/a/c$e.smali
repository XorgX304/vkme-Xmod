.class final Lcom/vk/wall/a/c$e;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a/c;

.field final synthetic b:Lcom/vk/core/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a/c;Lcom/vk/core/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/a/c$e;->a:Lcom/vk/wall/a/c;

    iput-object p2, p0, Lcom/vk/wall/a/c$e;->b:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/wall/a/c$e;->b:Lcom/vk/core/dialogs/a;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 283
    iget-object v0, p0, Lcom/vk/wall/a/c$e;->a:Lcom/vk/wall/a/c;

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->g()Lcom/vk/wall/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/a/a$b;->e()V

    :cond_0
    return-void
.end method
