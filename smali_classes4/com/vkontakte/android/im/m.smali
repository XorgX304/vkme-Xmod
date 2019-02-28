.class public final Lcom/vkontakte/android/im/m;
.super Ljava/lang/Object;
.source "ImNotificationUtils.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vkontakte/android/im/m;

    invoke-direct {v0}, Lcom/vkontakte/android/im/m;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/m;->a:Lcom/vkontakte/android/im/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/vkontakte/android/fragments/messages/dialogs/a;->ae:Z

    if-nez v0, :cond_1

    sget v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/vkontakte/android/fragments/messages/dialogs/a;->ae:Z

    if-nez v0, :cond_1

    sget v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
