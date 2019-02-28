.class final Lcom/vk/messenger/signup/presentation/b/a$c;
.super Ljava/lang/Object;
.source "AccountUnavailableFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/b/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a$c;->a:Lcom/vk/messenger/signup/presentation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a$c;->a:Lcom/vk/messenger/signup/presentation/b/a;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/b/a;->b(Lcom/vk/messenger/signup/presentation/b/a;)Lcom/vk/messenger/signup/domain/model/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/signup/domain/model/e;->a(Lcom/vk/messenger/signup/domain/model/e;ZILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a$c;->a:Lcom/vk/messenger/signup/presentation/b/a;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/b/a;->a(Lcom/vk/messenger/signup/presentation/b/a;)Lcom/vk/messenger/signup/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/a/a;->g()V

    return-void
.end method
