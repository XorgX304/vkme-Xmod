.class Lcom/vkontakte/android/fragments/ah$11$1$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$11$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/ah$11$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$11$1;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$11$1$1;->b:Lcom/vkontakte/android/fragments/ah$11$1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$11$1$1;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 239
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->G()V

    const/4 v0, 0x0

    .line 240
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a([Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$11$1$1;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method
