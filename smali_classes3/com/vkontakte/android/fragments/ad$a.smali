.class public Lcom/vkontakte/android/fragments/ad$a;
.super Lcom/vk/navigation/v;
.source "SettingsAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const-class v0, Lcom/vkontakte/android/fragments/ad;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ad$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ad$a;->b:Landroid/os/Bundle;

    const-string v1, "pref_to_highlight"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
