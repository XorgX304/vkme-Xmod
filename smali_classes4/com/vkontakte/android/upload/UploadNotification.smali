.class public final Lcom/vkontakte/android/upload/UploadNotification;
.super Ljava/lang/Object;
.source "UploadNotification.kt"

# interfaces
.implements Lcom/vkontakte/android/upload/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/UploadNotification$State;,
        Lcom/vkontakte/android/upload/UploadNotification$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/upload/h$d;

.field private b:Lcom/vk/instantjobs/InstantJob$b;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/vkontakte/android/upload/UploadNotification$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vkontakte/android/upload/UploadNotification$State;->EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

    iput-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->f:Lcom/vkontakte/android/upload/UploadNotification$State;

    return-void
.end method

.method private final a(Landroid/support/v4/app/x$c;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/x$c;
    .locals 0

    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->b(Z)Landroid/support/v4/app/x$c;

    if-eqz p3, :cond_0

    .line 122
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    :cond_0
    if-eqz p4, :cond_1

    .line 125
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 127
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_2

    .line 128
    sget-object p2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string p3, "AppContextHolder.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->d(I)Landroid/support/v4/app/x$c;

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/upload/UploadNotification;Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;ZILjava/lang/Object;)Landroid/support/v4/app/x$c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;Z)Landroid/support/v4/app/x$c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;Z)Landroid/support/v4/app/x$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Landroid/support/v4/app/x$c;",
            "Z)",
            "Landroid/support/v4/app/x$c;"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 87
    iget-object p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->a:Lcom/vkontakte/android/upload/h$d;

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    iget-boolean v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->e:Z

    invoke-interface {p3, p1, v0, v1, v2}, Lcom/vkontakte/android/upload/h$d;->a(Lcom/vkontakte/android/upload/g;IIZ)V

    .line 88
    :cond_0
    iget p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    invoke-static {p1, p3, v0}, Lcom/vkontakte/android/upload/h$f;->a(Lcom/vkontakte/android/upload/g;II)V

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->m()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p3, ""

    const-string v0, ""

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Landroid/support/v4/app/x$c;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/x$c;

    .line 93
    iget p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    iget p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    iget-boolean v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->e:Z

    invoke-virtual {p2, p1, p3, v0}, Landroid/support/v4/app/x$c;->a(IIZ)Landroid/support/v4/app/x$c;

    const p1, 0x1080088

    .line 94
    invoke-virtual {p2, p1}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_2

    const-string p1, "progress"

    .line 96
    invoke-virtual {p2, p1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    :cond_2
    return-object p2
.end method

.method private final b(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;)Landroid/support/v4/app/x$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Landroid/support/v4/app/x$c;",
            ")",
            "Landroid/support/v4/app/x$c;"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/vkontakte/android/upload/h$f;->a(Lcom/vkontakte/android/upload/g;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110c8c

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.upload_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f11027e

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, p2, v2, v1, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Landroid/support/v4/app/x$c;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v0

    const v1, 0x1080078

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->d(Z)Landroid/support/v4/app/x$c;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    return-object p2
.end method

.method private final b()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->b:Lcom/vk/instantjobs/InstantJob$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    iget v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    invoke-interface {v0, v1, v2}, Lcom/vk/instantjobs/InstantJob$b;->a(II)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;)Landroid/support/v4/app/x$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Landroid/support/v4/app/x$c;",
            ")",
            "Landroid/support/v4/app/x$c;"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->b(Lcom/vkontakte/android/upload/g;)Lcom/vkontakte/android/upload/UploadNotification$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/vkontakte/android/upload/UploadNotification;->a(Landroid/support/v4/app/x$c;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/x$c;

    const v0, 0x7f0805af

    .line 107
    invoke-virtual {p2, v0}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p2, v0}, Landroid/support/v4/app/x$c;->d(Z)Landroid/support/v4/app/x$c;

    .line 109
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->c()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    :cond_0
    return-object p2

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/a/e;->b(Landroid/content/Context;I)V

    .line 34
    sget-object v0, Lcom/vkontakte/android/upload/UploadNotification$State;->EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

    iput-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->f:Lcom/vkontakte/android/upload/UploadNotification$State;

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->b:Lcom/vk/instantjobs/InstantJob$b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/g;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;IIZ)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 39
    iput p2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    .line 40
    iput p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    .line 41
    iput-boolean p4, p0, Lcom/vkontakte/android/upload/UploadNotification;->e:Z

    .line 42
    sget-object p1, Lcom/vkontakte/android/upload/UploadNotification$State;->PROGRESS:Lcom/vkontakte/android/upload/UploadNotification$State;

    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->f:Lcom/vkontakte/android/upload/UploadNotification$State;

    .line 43
    invoke-direct {p0}, Lcom/vkontakte/android/upload/UploadNotification;->b()V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/g;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p1, p2}, Lcom/vkontakte/android/upload/h$f;->a(Lcom/vkontakte/android/upload/g;Landroid/os/Parcelable;)V

    .line 50
    sget-object p1, Lcom/vkontakte/android/upload/UploadNotification$State;->DONE:Lcom/vkontakte/android/upload/UploadNotification$State;

    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->f:Lcom/vkontakte/android/upload/UploadNotification$State;

    .line 51
    invoke-direct {p0}, Lcom/vkontakte/android/upload/UploadNotification;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->f:Lcom/vkontakte/android/upload/UploadNotification$State;

    sget-object v1, Lcom/vkontakte/android/upload/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/upload/UploadNotification;->b(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;)Landroid/support/v4/app/x$c;

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/upload/UploadNotification;->c(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;)Landroid/support/v4/app/x$c;

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/UploadNotification;Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;ZILjava/lang/Object;)Landroid/support/v4/app/x$c;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/g;Landroid/support/v4/app/x$c;Z)Landroid/support/v4/app/x$c;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vkontakte/android/upload/g;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 57
    invoke-static {p1, p2}, Lcom/vkontakte/android/upload/h$f;->a(Lcom/vkontakte/android/upload/g;Ljava/lang/Exception;)V

    .line 58
    sget-object p1, Lcom/vkontakte/android/upload/UploadNotification$State;->FAILED:Lcom/vkontakte/android/upload/UploadNotification$State;

    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->f:Lcom/vkontakte/android/upload/UploadNotification$State;

    .line 59
    invoke-direct {p0}, Lcom/vkontakte/android/upload/UploadNotification;->b()V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/h$d;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->a:Lcom/vkontakte/android/upload/h$d;

    return-void
.end method
