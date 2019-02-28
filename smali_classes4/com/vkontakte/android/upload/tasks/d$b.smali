.class public final Lcom/vkontakte/android/upload/tasks/d$b;
.super Lcom/vkontakte/android/upload/g$b;
.source "BatchUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/g$b<",
        "Lcom/vkontakte/android/upload/tasks/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vkontakte/android/upload/tasks/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/tasks/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/d$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/tasks/d$b;->b:Lcom/vkontakte/android/upload/tasks/d$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/upload/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/d;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    .line 64
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-static {}, Lcom/vkontakte/android/upload/tasks/d;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-static {}, Lcom/vkontakte/android/upload/tasks/d;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/vkontakte/android/upload/tasks/d;

    check-cast v1, Ljava/util/List;

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/tasks/d$b;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.BatchUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/upload/tasks/d;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vkontakte/android/upload/tasks/d;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/d$b;->a(Lcom/vkontakte/android/upload/tasks/d;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vkontakte/android/upload/tasks/d;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/d$b;->a(Lcom/vkontakte/android/upload/tasks/d;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/d;Lcom/vk/instantjobs/d;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-super {p0, v0, p2}, Lcom/vkontakte/android/upload/g$b;->a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V

    const-string v0, "title"

    .line 59
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/d;->a(Lcom/vkontakte/android/upload/tasks/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/vkontakte/android/upload/tasks/d;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/tasks/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/d;->b(Lcom/vkontakte/android/upload/tasks/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/d$b;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/d;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
