.class Lcom/vkontakte/android/fragments/ah$2$2;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/fragments/ah$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$2;I)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$2$2;->b:Lcom/vkontakte/android/fragments/ah$2;

    iput p2, p0, Lcom/vkontakte/android/fragments/ah$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$2$2;->b:Lcom/vkontakte/android/fragments/ah$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ah$2;->a:Lcom/vk/core/dialogs/a;

    iget v1, p0, Lcom/vkontakte/android/fragments/ah$2$2;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMax(I)V

    return-void
.end method
