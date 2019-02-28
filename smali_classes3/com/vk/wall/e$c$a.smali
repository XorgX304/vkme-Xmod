.class public final Lcom/vk/wall/e$c$a;
.super Ljava/lang/Object;
.source "CommentsListContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/wall/e$c;)V
    .locals 0

    check-cast p0, Lcom/vk/n/a$a;

    invoke-static {p0}, Lcom/vk/n/a$a$a;->c(Lcom/vk/n/a$a;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/e$c;I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/wall/e$c;Landroid/content/Context;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/e$c;Lcom/vkontakte/android/d;)V
    .locals 0

    const-string p0, "comment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/e$c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/mentions/g;

    invoke-static {p0, p1}, Lcom/vk/mentions/g$a;->a(Lcom/vk/mentions/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/e$c;Z)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/g;

    invoke-static {p0, p1}, Lcom/vk/mentions/g$a;->a(Lcom/vk/mentions/g;Z)V

    return-void
.end method

.method public static a(Lcom/vk/wall/e$c;Lcom/vk/wall/c;)Z
    .locals 0

    check-cast p0, Lcom/vkontakte/android/ui/holder/a/e;

    invoke-static {p0, p1}, Lcom/vkontakte/android/ui/holder/a/e$a;->a(Lcom/vkontakte/android/ui/holder/a/e;Lcom/vk/wall/c;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/wall/e$c;)V
    .locals 0

    check-cast p0, Lcom/vk/n/a$a;

    invoke-static {p0}, Lcom/vk/n/a$a$a;->b(Lcom/vk/n/a$a;)V

    return-void
.end method

.method public static c(Lcom/vk/wall/e$c;)V
    .locals 0

    check-cast p0, Lcom/vk/n/a$a;

    invoke-static {p0}, Lcom/vk/n/a$a$a;->a(Lcom/vk/n/a$a;)V

    return-void
.end method

.method public static d(Lcom/vk/wall/e$c;)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/g;

    invoke-static {p0}, Lcom/vk/mentions/g$a;->a(Lcom/vk/mentions/g;)V

    return-void
.end method

.method public static e(Lcom/vk/wall/e$c;)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/g;

    invoke-static {p0}, Lcom/vk/mentions/g$a;->b(Lcom/vk/mentions/g;)V

    return-void
.end method

.method public static f(Lcom/vk/wall/e$c;)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/g;

    invoke-static {p0}, Lcom/vk/mentions/g$a;->c(Lcom/vk/mentions/g;)V

    return-void
.end method
