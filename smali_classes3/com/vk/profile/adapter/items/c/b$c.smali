.class public final Lcom/vk/profile/adapter/items/c/b$c;
.super Lcom/vk/profile/adapter/items/c/b;
.source "ErrorMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->s:Lcom/vkontakte/android/api/ExtendedUserProfile$Deactivated;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/profile/adapter/items/c/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vkontakte/android/api/ExtendedUserProfile$Deactivated;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1109a2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p2, 0x7f1109a3

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    const-string p2, "when (profile.deactivate\u2026 else -> \"\"\n            }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/c/b;-><init>(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
