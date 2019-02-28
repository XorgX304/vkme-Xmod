.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/b$a;
.super Lcom/vk/navigation/v;
.source "MusicSubscriptionControlFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 172
    const-class v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$a;->b:Landroid/os/Bundle;

    const-string v1, "subscription_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
