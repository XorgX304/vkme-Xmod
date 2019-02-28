.class public abstract Lcom/vkontakte/android/upload/g;
.super Lcom/vkontakte/android/d/d;
.source "UploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/g$b;,
        Lcom/vkontakte/android/upload/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vkontakte/android/d/d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/upload/g$a;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Lcom/vkontakte/android/upload/UploadNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/g;->a:Lcom/vkontakte/android/upload/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/d/d;-><init>()V

    .line 20
    new-instance v0, Lcom/vkontakte/android/upload/UploadNotification;

    invoke-direct {v0}, Lcom/vkontakte/android/upload/UploadNotification;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    .line 23
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/upload/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/d/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploads_group"

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vkontakte/android/upload/g;->b:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/g;IIZ)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/vkontakte/android/d/c;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vk/instantjobs/InstantJob$b;)V

    .line 86
    sget-object p1, Lcom/vkontakte/android/upload/c;->a:Lcom/vkontakte/android/upload/c;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/upload/c;->c(Lcom/vkontakte/android/upload/g;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/d/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vkontakte/android/upload/g;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/d/c;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/d/c;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {p1, p0, p3}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x1

    .line 90
    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/upload/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification;->a()V

    .line 92
    iput-boolean p1, p0, Lcom/vkontakte/android/upload/g;->c:Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vkontakte/android/upload/g;->c:Z

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/vkontakte/android/d/c;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/pushes/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/d/c;)I
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    return p1
.end method

.method public final g()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vkontakte/android/upload/g;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/g;->c:Z

    return v0
.end method

.method public final i()Lcom/vkontakte/android/upload/UploadNotification;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    return-object v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/vkontakte/android/upload/g;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification;->a()V

    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/upload/g;->a(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/g;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/vkontakte/android/upload/g;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/upload/g;->a(Landroid/os/Parcelable;)V

    .line 39
    iget-object v1, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v1, p0, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/g;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    iget-object v1, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v1, p0, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/g;Ljava/lang/Exception;)V

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/upload/g;->d:Lcom/vkontakte/android/upload/UploadNotification;

    invoke-virtual {v1}, Lcom/vkontakte/android/upload/UploadNotification;->a()V

    throw v0
.end method

.method public abstract k()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 63
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f1105d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tString(R.string.loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
