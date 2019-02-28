.class final Lcom/vk/music/notifications/restriction/popup/b$b;
.super Ljava/lang/Object;
.source "MusicDynamicRestrictionPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/popup/b;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/b$b;->a:Lcom/vk/music/notifications/restriction/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b$b;->a:Lcom/vk/music/notifications/restriction/popup/b;

    invoke-virtual {v0}, Lcom/vk/music/notifications/restriction/popup/b;->d()V

    .line 43
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b$b;->a:Lcom/vk/music/notifications/restriction/popup/b;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/popup/b;->a(Lcom/vk/music/notifications/restriction/popup/b;)Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b$b;->a:Lcom/vk/music/notifications/restriction/popup/b;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/popup/b;->b(Lcom/vk/music/notifications/restriction/popup/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/b$b;->a:Lcom/vk/music/notifications/restriction/popup/b;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/popup/b;->b(Lcom/vk/music/notifications/restriction/popup/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method
