.class final Lcom/vkontakte/android/VKApplication$f;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/p;",
        ">;",
        "Lio/reactivex/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$f;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$f;->a:Lcom/vkontakte/android/VKApplication$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/p;",
            ">;)",
            "Lio/reactivex/p;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/reactivex/a/b/a;->a(Landroid/os/Looper;Z)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/VKApplication$f;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
