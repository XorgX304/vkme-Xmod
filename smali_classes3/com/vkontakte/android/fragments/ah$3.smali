.class Lcom/vkontakte/android/fragments/ah$3;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah;->a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

.field final synthetic b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

.field final synthetic c:Lcom/vkontakte/android/p;

.field final synthetic d:Lcom/vk/core/dialogs/a;

.field final synthetic e:Lcom/vkontakte/android/fragments/ah;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/p;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$3;->e:Lcom/vkontakte/android/fragments/ah;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$3;->a:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ah$3;->b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/ah$3;->c:Lcom/vkontakte/android/p;

    iput-object p5, p0, Lcom/vkontakte/android/fragments/ah$3;->d:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$3;->a:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ah$3;->b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ah$3;->c:Lcom/vkontakte/android/p;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/p;)V

    .line 349
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$3;->e:Lcom/vkontakte/android/fragments/ah;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ah$3;->b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iput-object v1, v0, Lcom/vkontakte/android/fragments/ah;->ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Error moving"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/vkontakte/android/fragments/ah$3$1;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/ah$3$1;-><init>(Lcom/vkontakte/android/fragments/ah$3;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
