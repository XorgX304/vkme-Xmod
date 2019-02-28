.class public final Lcom/vkontakte/android/upload/tasks/c$a;
.super Lcom/vkontakte/android/upload/tasks/g$a;
.source "AudioUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g$a<",
        "Lcom/vkontakte/android/upload/tasks/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vkontakte/android/upload/tasks/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/tasks/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/c$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/tasks/c$a;->b:Lcom/vkontakte/android/upload/tasks/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/c;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vkontakte/android/upload/tasks/c;

    const-string v1, "file_name"

    .line 49
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify"

    .line 50
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v2

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/c;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/tasks/c$a;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.AudioUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/upload/tasks/c;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vkontakte/android/upload/tasks/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/c$a;->a(Lcom/vkontakte/android/upload/tasks/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vkontakte/android/upload/tasks/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/c$a;->a(Lcom/vkontakte/android/upload/tasks/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/c;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/upload/tasks/g;

    invoke-super {p0, v0, p2}, Lcom/vkontakte/android/upload/tasks/g$a;->a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V

    const-string v0, "notify"

    .line 44
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/c;->a(Lcom/vkontakte/android/upload/tasks/c;)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vkontakte/android/upload/tasks/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/c$a;->a(Lcom/vkontakte/android/upload/tasks/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/c$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/c;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
