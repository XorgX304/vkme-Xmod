.class final Lcom/vk/notifications/t$e;
.super Lcom/vk/common/d/b;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/vk/common/d/b;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/t$e;->a:Lcom/vkontakte/android/UserProfile;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vkontakte/android/UserProfile;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/notifications/t$e;->a:Lcom/vkontakte/android/UserProfile;

    return-object v0
.end method
