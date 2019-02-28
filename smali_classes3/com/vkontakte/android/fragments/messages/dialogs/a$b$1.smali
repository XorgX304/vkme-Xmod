.class Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a$b;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 6

    .line 499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 500
    new-instance p1, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    .line 501
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b$a;->d()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 502
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/f/b$a;->c(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b$a;->j()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b$a;->c()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b$a;->b()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a;->af:Landroid/content/Context;

    const v1, 0x7f1101d5

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/f/b$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    const/16 v1, 0x142

    .line 507
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    :cond_0
    const-wide/32 v2, -0x80000000

    .line 508
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 509
    new-instance p1, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    .line 510
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b$a;->d()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 511
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/f/b$a;->c(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b$a;->b()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a;->af:Landroid/content/Context;

    const v1, 0x7f110838

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/f/b$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    const/16 v1, 0x141

    .line 514
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    .line 517
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/im/f;->a(ILcom/vkontakte/android/UserProfile;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->d(Lcom/vkontakte/android/fragments/messages/dialogs/a;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    const-string v0, "conversation_plus_button"

    .line 521
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    .line 522
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 496
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;->a(Ljava/lang/Long;)V

    return-void
.end method
