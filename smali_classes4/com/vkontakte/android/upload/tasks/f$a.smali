.class public final Lcom/vkontakte/android/upload/tasks/f$a;
.super Lcom/vkontakte/android/upload/tasks/g$a;
.source "GraffitiUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g$a<",
        "Lcom/vkontakte/android/upload/tasks/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vkontakte/android/upload/tasks/f$a$a;

.field private static final c:Ljava/lang/String; = "GraffitiUploadTask"

.field private static final d:Ljava/lang/String; = "owner_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/tasks/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/f$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/tasks/f$a;->b:Lcom/vkontakte/android/upload/tasks/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/f;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/vkontakte/android/upload/tasks/f;

    const-string v1, "file_name"

    .line 83
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/vkontakte/android/upload/tasks/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/f;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/tasks/f$a;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.GraffitiUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/upload/tasks/f;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/vkontakte/android/upload/tasks/f$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/vkontakte/android/upload/tasks/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/f$a;->a(Lcom/vkontakte/android/upload/tasks/f;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/vkontakte/android/upload/tasks/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/f$a;->a(Lcom/vkontakte/android/upload/tasks/f;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/f;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/upload/tasks/g;

    invoke-super {p0, v0, p2}, Lcom/vkontakte/android/upload/tasks/g$a;->a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V

    .line 78
    sget-object v0, Lcom/vkontakte/android/upload/tasks/f$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/f;->a(Lcom/vkontakte/android/upload/tasks/f;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/vkontakte/android/upload/tasks/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/f$a;->a(Lcom/vkontakte/android/upload/tasks/f;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/f$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/f;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
