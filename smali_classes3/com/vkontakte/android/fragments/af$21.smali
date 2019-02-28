.class Lcom/vkontakte/android/fragments/af$21;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


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

    .line 212
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$21;->a:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u0432\u0441\u0442\u0443\u043f\u044f\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f!"

    .line 215
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
