.class Lcom/vkontakte/android/fragments/af$10;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af;->aF()V
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

    .line 146
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$10;->a:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .line 149
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/af$10;->a:Lcom/vkontakte/android/fragments/af;

    .line 150
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/af;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 151
    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/fragments/af$10$1;

    invoke-direct {v5, p0, p1}, Lcom/vkontakte/android/fragments/af$10$1;-><init>(Lcom/vkontakte/android/fragments/af$10;Landroid/support/v7/preference/Preference;)V

    new-instance v6, Lcom/vkontakte/android/fragments/af$10$2;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/fragments/af$10$2;-><init>(Lcom/vkontakte/android/fragments/af$10;)V

    const v3, 0x7f11086c

    const v4, 0x7f11086c

    .line 149
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    const/4 p1, 0x1

    return p1
.end method
