.class public final Lcom/vkontakte/android/upload/c$a$a;
.super Ljava/lang/Object;
.source "Upload.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/c$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vkontakte/android/upload/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/upload/c$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/c$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/c$a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/c$a$a;->a:Lcom/vkontakte/android/upload/c$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/c$a;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/vkontakte/android/upload/c$a;

    const-string v1, "task_id"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/upload/c$a;-><init>(I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RetryUploadJob"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/vkontakte/android/upload/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/c$a$a;->a(Lcom/vkontakte/android/upload/c$a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/c$a;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    .line 89
    invoke-static {p1}, Lcom/vkontakte/android/upload/c$a;->a(Lcom/vkontakte/android/upload/c$a;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/c$a$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
