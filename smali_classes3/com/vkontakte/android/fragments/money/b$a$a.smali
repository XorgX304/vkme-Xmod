.class final Lcom/vkontakte/android/fragments/money/b$a$a;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/b$a;->b(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/models/dialogs/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/content/MoneyRequest;

.field final synthetic b:Lcom/vk/im/engine/models/messages/g;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->b:Lcom/vk/im/engine/models/messages/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 8

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/f;->c()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/f;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v7

    .line 441
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v6, :cond_0

    const-string p1, "dialogs.getCached(request.toId) ?: return@Consumer"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object v1, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->b:Lcom/vk/im/engine/models/messages/g;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/money/b$a$a;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 375
    check-cast p1, Lcom/vk/im/engine/models/dialogs/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b$a$a;->a(Lcom/vk/im/engine/models/dialogs/f;)V

    return-void
.end method
