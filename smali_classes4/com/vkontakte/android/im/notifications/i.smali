.class public final Lcom/vkontakte/android/im/notifications/i;
.super Ljava/lang/Object;
.source "NotifyFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vkontakte/android/im/notifications/i;

.field private static final c:Landroid/content/Context;

.field private static final d:Lcom/vk/core/util/ay;

.field private static final e:Lcom/vk/core/util/ay;

.field private static final f:Lcom/vk/core/util/ay;

.field private static final g:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/im/notifications/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "nameFormatter"

    const-string v4, "getNameFormatter()Lcom/vk/messenger/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/im/notifications/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "bodyFormatter"

    const-string v4, "getBodyFormatter()Lcom/vk/messenger/ui/formatters/MsgBodyFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/im/notifications/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "attachFormatter"

    const-string v4, "getAttachFormatter()Lcom/vk/messenger/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/im/notifications/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "fwdFormatter"

    const-string v4, "getFwdFormatter()Lcom/vk/messenger/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->a:[Lkotlin/f/h;

    .line 21
    new-instance v0, Lcom/vkontakte/android/im/notifications/i;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/i;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->b:Lcom/vkontakte/android/im/notifications/i;

    .line 22
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->c:Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$nameFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->d:Lcom/vk/core/util/ay;

    .line 24
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$bodyFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$bodyFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->e:Lcom/vk/core/util/ay;

    .line 25
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$attachFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$attachFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->f:Lcom/vk/core/util/ay;

    .line 26
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$fwdFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$fwdFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->g:Lcom/vk/core/util/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/i;)Landroid/content/Context;
    .locals 0

    .line 21
    sget-object p0, Lcom/vkontakte/android/im/notifications/i;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 119
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Lcom/vk/messengerageloader/i;->f(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "VKImageLoader.getCircleBitmap(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ar;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method private final a()Lcom/vk/messenger/ui/formatters/g;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/i;->d:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vkontakte/android/im/notifications/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/g;

    return-object v0
.end method

.method private final a(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/i;->a()Lcom/vk/messenger/ui/formatters/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z
    .locals 0

    .line 128
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    goto :goto_0

    .line 129
    :cond_0
    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 131
    :goto_0
    invoke-static {p1, p2}, Lcom/vkontakte/android/NotificationUtils;->c(Landroid/content/Context;Lcom/vkontakte/android/NotificationUtils$Type;)Z

    move-result p1

    return p1
.end method

.method private final b()Lcom/vk/messenger/ui/formatters/o;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/i;->e:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vkontakte/android/im/notifications/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/o;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/im/notifications/i;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f110812

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026n_msg_text_disabled_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/i;->b()Lcom/vk/messenger/ui/formatters/o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/formatters/o;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 74
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/messenger/ui/formatters/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/i;->d()Lcom/vk/messenger/ui/formatters/s;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/formatters/s;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/i;->c()Lcom/vk/messenger/ui/formatters/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/messenger/ui/formatters/n;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object p2

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object p2, v0

    goto :goto_0

    .line 80
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 84
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    move-object p1, p2

    goto :goto_2

    :cond_8
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final b(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vkontakte/android/im/notifications/i;->c:Landroid/content/Context;

    const v0, 0x7f110811

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026fication_msg_send_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final c()Lcom/vk/messenger/ui/formatters/n;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/i;->f:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vkontakte/android/im/notifications/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/n;

    return-object v0
.end method

.method private final c(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x38

    .line 103
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v2

    .line 106
    sget-object v3, Lcom/vkontakte/android/im/notifications/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object p1, v3

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/groups/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/groups/Group;->z()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->D()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1, v0, v0}, Lcom/vk/messenger/engine/models/ImageList;->a(II)Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Lcom/vk/messenger/ui/formatters/s;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/i;->g:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vkontakte/android/im/notifications/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/s;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Lcom/vkontakte/android/im/notifications/h;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/i;->a(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/i;->b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/i;->b(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/i;->c(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-direct {p0, v7}, Lcom/vkontakte/android/im/notifications/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 38
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    move-object v5, p1

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v6, p1

    move-object v5, v0

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->v()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    goto :goto_1

    .line 48
    :goto_2
    new-instance p1, Lcom/vkontakte/android/im/notifications/h;

    .line 49
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v9

    .line 57
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-boolean v10, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 59
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->k()Z

    move-result p2

    move v12, p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    const/4 v12, 0x0

    :goto_3
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/vkontakte/android/im/notifications/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZZ)V

    return-object p1
.end method
