.class public final Lcom/vk/music/notifications/inapp/c;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/inapp/c;

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/music/notifications/inapp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/music/notifications/inapp/c;

    invoke-direct {v0}, Lcom/vk/music/notifications/inapp/c;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/inapp/c;->a:Lcom/vk/music/notifications/inapp/c;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/inapp/c;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    sget-object p0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->g()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    move-result-object v0

    sget-object v1, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 43
    :pswitch_0
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/notifications/inapp/b;

    .line 43
    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/b;->b()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 41
    :pswitch_1
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    return-void

    .line 39
    :pswitch_2
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/notifications/inapp/b;

    .line 39
    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/b;->b()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/vk/music/notifications/inapp/c;->a:Lcom/vk/music/notifications/inapp/c;

    invoke-direct {v2, v1}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/b;)Z

    goto :goto_2

    .line 36
    :pswitch_3
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/notifications/inapp/b;

    .line 36
    sget-object v2, Lcom/vk/music/notifications/inapp/c;->a:Lcom/vk/music/notifications/inapp/c;

    invoke-direct {v2, v1}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/b;)Z

    goto :goto_3

    .line 51
    :cond_5
    :goto_4
    new-instance v0, Lcom/vk/music/notifications/inapp/b;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->e()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/music/notifications/inapp/b;-><init>(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;I)V

    .line 53
    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/b;->a()V

    .line 54
    new-instance p0, Lcom/vk/music/notifications/inapp/c$a;

    invoke-direct {p0, v0}, Lcom/vk/music/notifications/inapp/c$a;-><init>(Lcom/vk/music/notifications/inapp/b;)V

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Lcom/vk/music/notifications/inapp/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/b;->show()V

    .line 58
    sget-object p0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/vk/music/notifications/inapp/c;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "dialogStack.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/music/notifications/inapp/b;

    .line 71
    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/b;->b()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, Lcom/vk/music/notifications/inapp/c;->a:Lcom/vk/music/notifications/inapp/c;

    invoke-direct {v2, v1}, Lcom/vk/music/notifications/inapp/c;->b(Lcom/vk/music/notifications/inapp/b;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/music/notifications/inapp/b;)Z
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/inapp/c;->b(Lcom/vk/music/notifications/inapp/b;)V

    .line 86
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/music/notifications/inapp/b;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/b;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 3

    const-string v0, "inAppNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/vk/music/notifications/inapp/c;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/music/notifications/inapp/b;

    .line 79
    invoke-virtual {v2}, Lcom/vk/music/notifications/inapp/b;->b()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 178
    :goto_0
    check-cast v1, Lcom/vk/music/notifications/inapp/b;

    if-eqz v1, :cond_2

    .line 80
    sget-object p1, Lcom/vk/music/notifications/inapp/c;->a:Lcom/vk/music/notifications/inapp/c;

    invoke-direct {p1, v1}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/b;)Z

    :cond_2
    return-void
.end method
