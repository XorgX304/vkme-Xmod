.class Lcom/vkontakte/android/fragments/af$12;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/af;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$12;->a:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 455
    new-instance p1, Lcom/vk/components/b$a;

    invoke-direct {p1}, Lcom/vk/components/b$a;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$12;->a:Lcom/vkontakte/android/fragments/af;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/af;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/components/b$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
