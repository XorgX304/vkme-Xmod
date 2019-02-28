.class public abstract Lcom/vk/pushes/messages/base/b;
.super Lcom/vk/pushes/messages/base/a;
.source "SimpleNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/base/b$b;,
        Lcom/vk/pushes/messages/base/b$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/f/h;

.field public static final e:Lcom/vk/pushes/messages/base/b$a;

.field private static final u:I = 0x1e


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lcom/vkontakte/android/NotificationUtils$Type;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Lkotlin/d;

.field private final q:Lkotlin/d;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/vk/pushes/messages/base/b$b;

.field private final t:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/base/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "getStyle()Landroid/support/v4/app/NotificationCompat$Style;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/base/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "deleteIntent"

    const-string v4, "getDeleteIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/messages/base/b;->d:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/pushes/messages/base/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/base/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/pushes/messages/base/b;->e:Lcom/vk/pushes/messages/base/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/b$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/pushes/messages/base/a;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    iput-object p3, p0, Lcom/vk/pushes/messages/base/b;->t:Landroid/graphics/Bitmap;

    .line 24
    sget-object p1, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    iget-object p2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/b$b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/pushes/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/vk/pushes/messages/base/b;->b:I

    .line 27
    iget-object p2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/b$b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->f:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/b$b;->g()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/core/util/aq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->g:Ljava/lang/CharSequence;

    .line 30
    iget-object p2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/b$b;->h()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/core/util/aq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->h:Ljava/lang/CharSequence;

    .line 34
    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->Default:Lcom/vkontakte/android/NotificationUtils$Type;

    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->j:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 36
    iget-object p2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/b$b;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->l:Ljava/lang/String;

    const-string p2, "social"

    .line 37
    iput-object p2, p0, Lcom/vk/pushes/messages/base/b;->m:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/vk/pushes/messages/base/b;->n:Z

    .line 40
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;-><init>(Lcom/vk/pushes/messages/base/b;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/b;->p:Lkotlin/d;

    .line 52
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;-><init>(Lcom/vk/pushes/messages/base/b;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/b;->q:Lkotlin/d;

    return-void
.end method

.method public static final synthetic u()I
    .locals 1

    .line 22
    sget v0, Lcom/vk/pushes/messages/base/b;->u:I

    return v0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    sget-object v1, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    iget-object v2, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/vk/pushes/messages/base/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    const-string v3, "stat"

    invoke-virtual {v0, v3}, Lcom/vk/pushes/messages/base/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/support/v4/app/x$c;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/support/v4/app/x$h;)V
    .locals 1

    const-string v0, "extender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/x$h;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/x$h;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/x$h;->a(Ljava/util/List;)Landroid/support/v4/app/x$h;

    return-void
.end method

.method protected b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/x$a;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/pushes/messages/base/b;->b:I

    return v0
.end method

.method protected e()Landroid/app/Notification;
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/base/b$b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f0805ae

    .line 66
    :cond_1
    sget-object v3, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {v3}, Lcom/vk/pushes/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    sget-object v3, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    iget-object v4, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vk/pushes/a/e;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "default"

    .line 72
    :goto_1
    new-instance v4, Landroid/support/v4/app/x$c;

    iget-object v5, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/vk/pushes/messages/base/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v3

    .line 77
    iget-object v5, p0, Lcom/vk/pushes/messages/base/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v3

    .line 78
    iget-object v5, p0, Lcom/vk/pushes/messages/base/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Landroid/support/v4/app/x$c;->b(Z)Landroid/support/v4/app/x$c;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/x$c;->a(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->q()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/x$c;->a(Landroid/os/Bundle;)Landroid/support/v4/app/x$c;

    .line 84
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->p()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/x$c;

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->b(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->o()Landroid/support/v4/app/x$g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$g;)Landroid/support/v4/app/x$c;

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/x$a;

    .line 90
    invoke-virtual {v4, v3}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    goto :goto_2

    .line 92
    :cond_8
    new-instance v0, Landroid/support/v4/app/x$h;

    invoke-direct {v0}, Landroid/support/v4/app/x$h;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/base/b;->a(Landroid/support/v4/app/x$h;)V

    .line 94
    check-cast v0, Landroid/support/v4/app/x$d;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$d;)Landroid/support/v4/app/x$c;

    .line 97
    invoke-virtual {p0, v4}, Lcom/vk/pushes/messages/base/b;->a(Landroid/support/v4/app/x$c;)V

    .line 99
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    invoke-virtual {v0}, Lcom/vk/pushes/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->i()Lcom/vkontakte/android/NotificationUtils$Type;

    move-result-object v3

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vkontakte/android/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/x$c;Lcom/vkontakte/android/NotificationUtils$Type;ZZ)V

    goto :goto_3

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->i()Lcom/vkontakte/android/NotificationUtils$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->m()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->n()Z

    move-result v3

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vkontakte/android/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/x$c;Lcom/vkontakte/android/NotificationUtils$Type;ZZ)V

    .line 105
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/app/x$c;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final h()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected i()Lcom/vkontakte/android/NotificationUtils$Type;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->j:Lcom/vkontakte/android/NotificationUtils$Type;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vk/pushes/messages/base/b;->n:Z

    return v0
.end method

.method protected n()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/pushes/messages/base/b;->o:Z

    return v0
.end method

.method protected o()Landroid/support/v4/app/x$g;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->p:Lkotlin/d;

    sget-object v1, Lcom/vk/pushes/messages/base/b;->d:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x$g;

    return-object v0
.end method

.method protected p()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->q:Lkotlin/d;

    sget-object v1, Lcom/vk/pushes/messages/base/b;->d:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected q()Landroid/os/Bundle;
    .locals 3

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id_extra_key"

    .line 121
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()Landroid/content/Intent;
    .locals 7

    .line 134
    sget-object v0, Lcom/vk/pushes/NotificationDeleteReceiver;->a:Lcom/vk/pushes/NotificationDeleteReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/vk/pushes/messages/base/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/messages/base/b;->s:Lcom/vk/pushes/messages/base/b$b;

    const-string v4, "stat"

    invoke-virtual {v3, v4}, Lcom/vk/pushes/messages/base/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/pushes/NotificationDeleteReceiver$a;->a(Lcom/vk/pushes/NotificationDeleteReceiver$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->r:Landroid/content/Context;

    return-object v0
.end method

.method protected final t()Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/base/b;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method
