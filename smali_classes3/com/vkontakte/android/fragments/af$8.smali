.class Lcom/vkontakte/android/fragments/af$8;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af;->aI()V
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

    .line 388
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$8;->a:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 0

    const-string p1, "Google Now registration is being updated asynchronously, see logcat for progress (enable API logging for added verbosity)"

    .line 391
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 392
    invoke-static {}, Lcom/vkontakte/android/h;->a()V

    const/4 p1, 0x1

    return p1
.end method
