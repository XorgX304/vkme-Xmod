.class Lcom/vkontakte/android/fragments/ah$4$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$4;->a(Lcom/vkontakte/android/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/VKList;

.field final synthetic b:Lcom/vkontakte/android/fragments/ah$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$4;Lcom/vkontakte/android/data/VKList;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$4$1;->b:Lcom/vkontakte/android/fragments/ah$4;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$4$1;->a:Lcom/vkontakte/android/data/VKList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 393
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ah$4$1;->a:Lcom/vkontakte/android/data/VKList;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method
