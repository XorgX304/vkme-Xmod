.class final Lcom/vk/wall/a/c$f;
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
.field final synthetic a:Lcom/vk/core/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/a/c$f;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vk/wall/a/c$f;->a:Lcom/vk/core/dialogs/a;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    const v0, 0x7f110281

    .line 286
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
