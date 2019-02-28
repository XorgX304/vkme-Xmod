.class public final Lcom/vk/voip/VoipService;
.super Landroid/app/Service;
.source "VoipService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipService$a;

.field private static final j:Ljava/lang/String;

.field private static k:Z


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/vk/voip/b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/vk/voip/n;

.field private i:Lcom/vk/voip/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/VoipService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    .line 25
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipService;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipService;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .line 129
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$h;

    if-eqz v0, :cond_1

    const-string p1, "notification"

    .line 130
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x2ee0

    .line 131
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 132
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->c()V

    goto :goto_0

    .line 137
    :cond_1
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$i;

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    .line 139
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/vk/voip/VoipService;->e:Z

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 140
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p1, Lcom/vk/voip/VoipCallActivity$b;

    if-eqz v0, :cond_3

    .line 145
    check-cast p1, Lcom/vk/voip/VoipCallActivity$b;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallActivity$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/voip/VoipService;->g:Z

    .line 146
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    goto :goto_0

    .line 149
    :cond_3
    instance-of p1, p1, Lcom/vk/voip/VoipCallActivity$c;

    if-eqz p1, :cond_4

    .line 150
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/vk/voip/VoipService;->k:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/vk/voip/VoipService;->k:Z

    return v0
.end method

.method private final b()V
    .locals 1

    .line 119
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->e:Z

    .line 120
    iget-object v0, p0, Lcom/vk/voip/VoipService;->d:Lcom/vk/voip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/b;->a()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/voip/VoipService;->d:Lcom/vk/voip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/b;->b()Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 162
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v0}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipService;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-boolean v1, p0, Lcom/vk/voip/VoipService;->f:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->e()V

    goto :goto_1

    .line 166
    :cond_1
    iget-boolean v1, p0, Lcom/vk/voip/VoipService;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "power"

    .line 174
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "vkapp:vk_call_proximity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    const-string v2, "Failed to initialize proximity lock"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 185
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 193
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    const-string v2, "Failed to release proximity lock"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, "notification"

    .line 224
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x2ee0

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final h()Landroid/app/Notification;
    .locals 10

    .line 229
    sget-object v0, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNotification voipState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    new-instance v1, Landroid/support/v4/app/x$c;

    .line 234
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v4, "incoming_calls"

    goto :goto_1

    :cond_1
    const-string v4, "ongoing_call"

    .line 233
    :goto_1
    invoke-direct {v1, v3, v4}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0802df

    const v5, 0x7f110f91

    const v6, 0x7f0804e8

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v1, v6}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v5}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 242
    sget-object v5, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v5}, Lcom/vk/voip/VoipViewModel;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.vk.voip.action.ACCEPT"

    .line 245
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    sget-object v5, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v5

    invoke-static {v3, v5, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 247
    new-instance v5, Landroid/support/v4/app/x$a$a;

    const v6, 0x7f08032d

    const v9, 0x7f110f8d

    invoke-virtual {p0, v9}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v9, v0}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v0

    .line 249
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.vk.voip.action.DECLINE"

    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    sget-object v6, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v6}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v6

    invoke-static {v3, v6, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 252
    new-instance v6, Landroid/support/v4/app/x$a$a;

    const v9, 0x7f110f8e

    invoke-virtual {p0, v9}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v6, v4, v9, v5}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v4

    .line 254
    sget-object v5, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v5

    sget-object v6, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {v6, v7, v2, v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3, v5, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 256
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/x$c;

    .line 258
    invoke-virtual {v1, v4}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    .line 259
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    const-string v0, "call"

    .line 261
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->a(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    const/4 v0, 0x2

    .line 262
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->c(I)Landroid/support/v4/app/x$c;

    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v1, v6}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    .line 266
    invoke-virtual {p0, v5}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    const v0, 0x7f110f90

    .line 267
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.vk.voip.action.DECLINE"

    .line 270
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    sget-object v5, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v5

    invoke-static {v3, v5, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 272
    new-instance v5, Landroid/support/v4/app/x$a$a;

    const v6, 0x7f110f8f

    invoke-virtual {p0, v6}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v4, v6, v0}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$a;)Landroid/support/v4/app/x$c;

    .line 276
    sget-object v0, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v0

    sget-object v4, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {v4, v7, v2, v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v0, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    const-string v0, "call"

    .line 280
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->a(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    const/4 v0, -0x1

    .line 281
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->c(I)Landroid/support/v4/app/x$c;

    .line 284
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/app/x$c;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 57
    sget-object v0, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 61
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/vk/voip/b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->d:Lcom/vk/voip/b;

    .line 63
    new-instance v0, Lcom/vk/voip/c;

    invoke-direct {v0, v1}, Lcom/vk/voip/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->i:Lcom/vk/voip/c;

    .line 64
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/vk/voip/p;->a:Lcom/vk/voip/p;

    sget-object v2, Lcom/vk/voip/VoipService$onCreate$1;->a:Lcom/vk/voip/VoipService$onCreate$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/p;->a(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/vk/voip/VoipService$b;->a:Lcom/vk/voip/VoipService$b;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/voip/VoipService$c;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipService$c;-><init>(Lcom/vk/voip/VoipService;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipService;->b:Lio/reactivex/disposables/b;

    const/16 v0, 0x2ee0

    .line 73
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/voip/VoipService;->startForeground(ILandroid/app/Notification;)V

    .line 75
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    .line 77
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipService$a;->a(Lcom/vk/voip/VoipService$a;Z)V

    .line 78
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    .line 80
    new-instance v0, Lcom/vk/voip/n;

    invoke-direct {v0}, Lcom/vk/voip/n;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/n;

    .line 81
    iget-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/n;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/voip/n;->a()V

    .line 83
    iget-object v0, p0, Lcom/vk/voip/VoipService;->i:Lcom/vk/voip/c;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    sget-object v1, Lcom/vk/voip/VoipService$onCreate$4;->a:Lcom/vk/voip/VoipService$onCreate$4;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/voip/c;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/vk/voip/VoipService;->stopSelf()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 201
    sget-object v0, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/vk/voip/VoipService;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->g()V

    .line 206
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->c()V

    .line 208
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->f()V

    .line 210
    iget-object v0, p0, Lcom/vk/voip/VoipService;->i:Lcom/vk/voip/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/c;->b()V

    .line 211
    :cond_1
    sget-object v0, Lcom/vk/voip/p;->a:Lcom/vk/voip/p;

    invoke-virtual {v0}, Lcom/vk/voip/p;->d()V

    .line 213
    iget-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/voip/n;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 214
    check-cast v0, Lcom/vk/voip/n;

    iput-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/n;

    .line 215
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/VoipService$a;->a(Lcom/vk/voip/VoipService$a;Z)V

    .line 216
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 114
    sget-object v0, Lcom/vk/voip/VoipService;->j:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
