.class public final Lcom/vk/pushes/messages/a/a;
.super Lcom/vk/pushes/messages/base/a;
.source "MessageGroupNotification.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Void;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/pushes/messages/base/a;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    iput p2, p0, Lcom/vk/pushes/messages/a/a;->e:I

    iput-object p3, p0, Lcom/vk/pushes/messages/a/a;->f:Ljava/lang/String;

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/vk/pushes/messages/a/a;->a:I

    return-void
.end method

.method private final b()Landroid/app/PendingIntent;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    sget-object v1, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v1

    new-instance v2, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;-><init>()V

    iget-object v3, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/a/a;->b:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/pushes/messages/a/a;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/pushes/messages/a/a;->a:I

    return v0
.end method

.method protected e()Landroid/app/Notification;
    .locals 7

    .line 31
    new-instance v0, Landroid/support/v4/app/x$c;

    iget-object v1, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/messages/a/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    const v2, 0x7f1105f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/vk/pushes/messages/a/a;->e:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/vk/pushes/messages/a/a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f0060

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v0

    const v1, 0x7f08041b

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/vk/pushes/messages/a/a;->d:Landroid/content/Context;

    const v2, 0x7f0600f9

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->d(I)Landroid/support/v4/app/x$c;

    move-result-object v0

    const-string v1, "message_group"

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->b(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v0

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->f(I)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/support/v4/app/x$c;->f(Z)Landroid/support/v4/app/x$c;

    move-result-object v0

    const-string v1, "msg"

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/support/v4/app/x$c;->d(Z)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/vk/pushes/messages/a/a;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/x$c;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
