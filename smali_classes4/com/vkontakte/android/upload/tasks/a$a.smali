.class public final Lcom/vkontakte/android/upload/tasks/a$a;
.super Lcom/vkontakte/android/upload/tasks/g$a;
.source "AlbumPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g$a<",
        "Lcom/vkontakte/android/upload/tasks/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vkontakte/android/upload/tasks/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/tasks/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/tasks/a$a;->b:Lcom/vkontakte/android/upload/tasks/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/a;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/vkontakte/android/upload/tasks/a;

    const-string v1, "file_name"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_id"

    .line 64
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v3

    const-string v1, "owner_id"

    .line 65
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v4

    const-string v1, "description"

    .line 66
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "notify"

    .line 67
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/upload/tasks/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/tasks/a$a;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.AlbumPhotoUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/upload/tasks/a;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AlbumPhotoUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/upload/tasks/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/a$a;->a(Lcom/vkontakte/android/upload/tasks/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/upload/tasks/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/a$a;->a(Lcom/vkontakte/android/upload/tasks/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/a;Lcom/vk/instantjobs/d;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/upload/tasks/g;

    invoke-super {p0, v0, p2}, Lcom/vkontakte/android/upload/tasks/g$a;->a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V

    const-string v0, "description"

    .line 56
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/a;->a(Lcom/vkontakte/android/upload/tasks/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 57
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/a;->b(Lcom/vkontakte/android/upload/tasks/a;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    const-string v0, "video_id"

    .line 58
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/a;->c(Lcom/vkontakte/android/upload/tasks/a;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    const-string v0, "notify"

    .line 59
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/a;->d(Lcom/vkontakte/android/upload/tasks/a;)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/upload/tasks/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/a$a;->a(Lcom/vkontakte/android/upload/tasks/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/a$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/a;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
