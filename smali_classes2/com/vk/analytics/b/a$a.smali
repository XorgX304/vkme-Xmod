.class final Lcom/vk/analytics/b/a$a;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/b/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/analytics/b/a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/analytics/b/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/b/a$a;->a:Lcom/vk/analytics/b/a;

    iput-object p2, p0, Lcom/vk/analytics/b/a$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/vk/analytics/b/a$a;->a:Lcom/vk/analytics/b/a;

    invoke-static {p1}, Lcom/vk/analytics/b/a;->a(Lcom/vk/analytics/b/a;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->b()Z

    .line 73
    iget-object p1, p0, Lcom/vk/analytics/b/a$a;->a:Lcom/vk/analytics/b/a;

    invoke-static {p1}, Lcom/vk/analytics/b/a;->b(Lcom/vk/analytics/b/a;)V

    .line 74
    iget-object p1, p0, Lcom/vk/analytics/b/a$a;->a:Lcom/vk/analytics/b/a;

    invoke-static {p1}, Lcom/vk/analytics/b/a;->c(Lcom/vk/analytics/b/a;)V

    .line 75
    iget-object p1, p0, Lcom/vk/analytics/b/a$a;->a:Lcom/vk/analytics/b/a;

    invoke-static {p1}, Lcom/vk/analytics/b/a;->d(Lcom/vk/analytics/b/a;)V

    .line 77
    iget-object p1, p0, Lcom/vk/analytics/b/a$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    iget-object v0, p0, Lcom/vk/analytics/b/a$a;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
