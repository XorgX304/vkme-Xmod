.class public abstract Lcom/vk/upload/base/d;
.super Lcom/vkontakte/android/d/d;
.source "UploadJob.kt"

# interfaces
.implements Lcom/vk/upload/base/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/d/d;",
        "Lcom/vk/upload/base/f;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/upload/base/e;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/d/d;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/vk/upload/base/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/vk/upload/base/d;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lcom/vk/upload/base/d;->e:I

    .line 47
    new-instance v10, Lcom/vk/upload/base/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/upload/base/e;-><init>(IIIZZZLandroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v10, p0, Lcom/vk/upload/base/d;->d:Lcom/vk/upload/base/e;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 123
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    invoke-virtual {p0}, Lcom/vk/upload/base/d;->t()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/a/e;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/upload/base/d;->d:Lcom/vk/upload/base/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/upload/base/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/upload/base/d<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/upload/base/d;->b(I)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadTaskQueue"

    return-object v0
.end method

.method public a(Lcom/vkontakte/android/d/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "default"

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(IIZ)V
    .locals 0

    .line 85
    iget-object p3, p0, Lcom/vk/upload/base/d;->d:Lcom/vk/upload/base/e;

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p3, p1}, Lcom/vk/upload/base/e;->a(I)V

    .line 87
    invoke-virtual {p3, p2}, Lcom/vk/upload/base/e;->b(I)V

    .line 88
    invoke-direct {p0}, Lcom/vk/upload/base/d;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/d/c;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/upload/base/d;->j()V

    .line 57
    invoke-virtual {p0}, Lcom/vk/upload/base/d;->h()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/upload/base/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/vk/upload/base/d;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/vk/upload/base/d;->e(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/vk/upload/base/d;->d:Lcom/vk/upload/base/e;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/e;->a(I)V

    .line 63
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/e;->b(I)V

    .line 64
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/e;->a(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/e;->a(Landroid/os/Parcelable;)V

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/vk/upload/base/d;->i()V

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

    .line 115
    iget-object p1, p0, Lcom/vk/upload/base/d;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/vk/upload/base/d;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->b(Z)Landroid/support/v4/app/x$c;

    move-result-object p1

    const/4 p3, 0x0

    .line 118
    invoke-virtual {p1, p3, p3, p2}, Landroid/support/v4/app/x$c;->a(IIZ)Landroid/support/v4/app/x$c;

    move-result-object p1

    const p2, 0x1080088

    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/vk/upload/base/d;->g()V

    .line 79
    iget-object v0, p0, Lcom/vk/upload/base/d;->d:Lcom/vk/upload/base/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/upload/base/e;->c(Z)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/vk/upload/base/d;->i()V

    .line 81
    invoke-super {p0, p1}, Lcom/vkontakte/android/d/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/upload/base/d;->g()V

    .line 72
    iget-object v0, p0, Lcom/vk/upload/base/d;->d:Lcom/vk/upload/base/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/upload/base/e;->b(Z)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/vk/upload/base/d;->i()V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/d/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vk/upload/base/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/upload/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/upload/base/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "notificationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/upload/base/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Lcom/vkontakte/android/d/c;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {p0}, Lcom/vk/upload/base/d;->t()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/pushes/a;->a(Lcom/vk/pushes/a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/d/c;)I
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/upload/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/upload/base/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "notificationText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/upload/base/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract h()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final s()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/upload/base/d;->e:I

    return v0
.end method

.method protected final t()Landroid/content/Context;
    .locals 2

    .line 145
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
