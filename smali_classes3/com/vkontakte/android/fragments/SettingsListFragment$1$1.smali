.class Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/SettingsListFragment$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment$1;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;->b:Lcom/vkontakte/android/fragments/SettingsListFragment$1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "user"

    .line 129
    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Ljava/lang/String;)Z

    .line 130
    new-instance v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
