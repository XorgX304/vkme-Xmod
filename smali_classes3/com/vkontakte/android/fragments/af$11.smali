.class Lcom/vkontakte/android/fragments/af$11;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


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

    .line 431
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$11;->a:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 434
    new-instance p1, Lcom/vkontakte/android/fragments/af$11$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/af$11$1;-><init>(Lcom/vkontakte/android/fragments/af$11;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
