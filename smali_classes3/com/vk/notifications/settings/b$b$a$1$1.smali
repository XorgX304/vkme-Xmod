.class final Lcom/vk/notifications/settings/b$b$a$1$1;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/b$b$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/b$b$a$1;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/b$b$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/b$b$a$1$1;->a:Lcom/vk/notifications/settings/b$b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 241
    :cond_0
    new-instance p1, Lcom/vk/api/p/e;

    iget-object p2, p0, Lcom/vk/notifications/settings/b$b$a$1$1;->a:Lcom/vk/notifications/settings/b$b$a$1;

    iget-object p2, p2, Lcom/vk/notifications/settings/b$b$a$1;->a:Lcom/vk/notifications/settings/b$b$a;

    iget-object p2, p2, Lcom/vk/notifications/settings/b$b$a;->n:Lcom/vk/notifications/settings/b$b;

    iget-object p2, p2, Lcom/vk/notifications/settings/b$b;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/b;->as()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/api/p/e;-><init>(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 243
    iget-object p1, p0, Lcom/vk/notifications/settings/b$b$a$1$1;->a:Lcom/vk/notifications/settings/b$b$a$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$b$a$1;->a:Lcom/vk/notifications/settings/b$b$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$b$a;->n:Lcom/vk/notifications/settings/b$b;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$b;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 244
    new-instance p2, Lcom/vk/notifications/settings/b$b$a$1$1$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/b$b$a$1$1$1;-><init>(Lcom/vk/notifications/settings/b$b$a$1$1;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 248
    sget-object v0, Lcom/vk/notifications/settings/b$b$a$1$1$2;->a:Lcom/vk/notifications/settings/b$b$a$1$1$2;

    check-cast v0, Lio/reactivex/b/g;

    .line 244
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
