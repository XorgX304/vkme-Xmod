.class public final Lcom/vk/notifications/settings/b$b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/vk/notifications/settings/b$b;->a:Lcom/vk/notifications/settings/b;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/4 p1, 0x3

    .line 229
    iput p1, p0, Lcom/vk/notifications/settings/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/vk/notifications/settings/b$b;->b:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/b$b$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/vk/notifications/settings/b$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/notifications/settings/b$b$a;-><init>(Lcom/vk/notifications/settings/b$b;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b$b;->a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/b$b$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method
