.class final Lcom/vkontakte/android/im/notifications/e$a;
.super Ljava/lang/Object;
.source "MsgRemoveNotifyHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/e;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/e$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/vkontakte/android/im/notifications/e$a;->b:I

    iput p3, p0, Lcom/vkontakte/android/im/notifications/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    :try_start_0
    sget-object v0, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/e$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/vkontakte/android/im/notifications/e$a;->b:I

    iget v3, p0, Lcom/vkontakte/android/im/notifications/e$a;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;IIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
