.class final Lcom/vkontakte/android/fragments/money/b$a$b;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V
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
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/content/MoneyRequest;

.field final synthetic b:Lcom/vk/messenger/engine/models/messages/g;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/b$a$b;->a:Lcom/vk/messenger/engine/models/content/MoneyRequest;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/b$a$b;->b:Lcom/vk/messenger/engine/models/messages/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/b$a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 9

    .line 428
    sget-object v0, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/b$a$b;->a:Lcom/vk/messenger/engine/models/content/MoneyRequest;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/b$a$b;->b:Lcom/vk/messenger/engine/models/messages/g;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/b$a$b;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vkontakte/android/fragments/money/b$a;Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 375
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b$a$b;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
