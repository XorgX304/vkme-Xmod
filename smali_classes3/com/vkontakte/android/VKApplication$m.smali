.class final Lcom/vkontakte/android/VKApplication$m;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$m;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$m;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$m;->a:Lcom/vkontakte/android/VKApplication$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 308
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    .line 309
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    .line 310
    invoke-static {}, Lcom/vkontakte/android/auth/a;->e()Landroid/content/SharedPreferences;

    .line 311
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/emoji/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method
