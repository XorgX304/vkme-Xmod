.class Lcom/vkontakte/android/fragments/af$7$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af$7;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/af$7;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af$7;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$7$1;->a:Lcom/vkontakte/android/fragments/af$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 379
    sget-object v0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/f;->a(Z)V

    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f Firebase \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0430."

    .line 380
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
