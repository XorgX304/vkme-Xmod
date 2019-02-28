.class public Lcom/vkontakte/android/fragments/aa$a;
.super Lcom/vk/navigation/v;
.source "PrivacyEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    const-class v0, Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vkontakte/android/fragments/aa$a;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$a;->b:Landroid/os/Bundle;

    const-string v1, "setting"

    new-instance v2, Lcom/vkontakte/android/data/PrivacySetting;

    invoke-direct {v2, p1}, Lcom/vkontakte/android/data/PrivacySetting;-><init>(Lcom/vkontakte/android/data/PrivacySetting;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
