.class Lcom/vkontakte/android/fragments/ah$8$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$8;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/ah$8;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$8;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$8$1;->b:Lcom/vkontakte/android/fragments/ah$8;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$8$1;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 184
    invoke-static {}, Lcom/vk/messengerageloader/i;->b()V

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$8$1;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method
