.class public final Lcom/vkontakte/android/upload/tasks/j$a;
.super Lcom/vkontakte/android/upload/tasks/g$a;
.source "PhotoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g$a<",
        "Lcom/vkontakte/android/upload/tasks/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vkontakte/android/upload/tasks/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/tasks/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/j$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/tasks/j$a;->b:Lcom/vkontakte/android/upload/tasks/j$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/j;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param_id"

    .line 64
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$c;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/vkontakte/android/upload/tasks/j;

    const-string v3, "file_name"

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/vkontakte/android/upload/tasks/j;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    check-cast v2, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, v2, p1}, Lcom/vkontakte/android/upload/tasks/j$a;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.PhotoStoryUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/upload/tasks/j;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoStoryUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/vkontakte/android/upload/tasks/j;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/j$a;->a(Lcom/vkontakte/android/upload/tasks/j;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/vkontakte/android/upload/tasks/j;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/j$a;->a(Lcom/vkontakte/android/upload/tasks/j;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/vkontakte/android/upload/tasks/j;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/j$a;->a(Lcom/vkontakte/android/upload/tasks/j;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/j;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/upload/tasks/g;

    invoke-super {p0, v0, p2}, Lcom/vkontakte/android/upload/tasks/g$a;->a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V

    const-string v0, "param_id"

    .line 60
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/j;->a(Lcom/vkontakte/android/upload/tasks/j;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/j$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/j;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
