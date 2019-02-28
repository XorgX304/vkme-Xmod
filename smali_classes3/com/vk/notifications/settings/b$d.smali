.class public final Lcom/vk/notifications/settings/b$d;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/b$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/b$d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 177
    iput p1, p0, Lcom/vk/notifications/settings/b$d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/vk/notifications/settings/b$d;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/b$d$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/vk/notifications/settings/b$d$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/settings/b$d$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b$d;->a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/b$d$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vk/notifications/settings/b$d;->b:Ljava/lang/String;

    return-object v0
.end method
