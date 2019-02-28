.class public abstract Lcom/vkontakte/android/upload/tasks/h$b;
.super Lcom/vkontakte/android/upload/g$b;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/upload/tasks/h<",
        "*>;>",
        "Lcom/vkontakte/android/upload/g$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lcom/vkontakte/android/upload/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 592
    check-cast p1, Lcom/vkontakte/android/upload/tasks/h;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/h$b;->a(Lcom/vkontakte/android/upload/tasks/h;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 592
    check-cast p1, Lcom/vkontakte/android/upload/tasks/h;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/h$b;->a(Lcom/vkontakte/android/upload/tasks/h;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/h;Lcom/vk/instantjobs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")V"
        }
    .end annotation

    .line 597
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/g$b;->a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V

    const-string v0, "file_name"

    .line 598
    iget-object p1, p1, Lcom/vkontakte/android/upload/tasks/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
