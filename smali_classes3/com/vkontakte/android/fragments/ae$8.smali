.class Lcom/vkontakte/android/fragments/ae$8;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ae;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ae;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ae;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$8;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 173
    new-instance p1, Lcom/vk/navigation/v;

    const-class v0, Lcom/vkontakte/android/fragments/w;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$8;->a:Lcom/vkontakte/android/fragments/ae;

    const/16 v1, 0x69

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    const/4 p1, 0x1

    return p1
.end method
