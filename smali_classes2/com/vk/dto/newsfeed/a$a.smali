.class public final Lcom/vk/dto/newsfeed/a$a;
.super Ljava/lang/Object;
.source "Likable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/dto/newsfeed/a;Lcom/vk/dto/newsfeed/a;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->r()I

    move-result v0

    .line 24
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->w()Z

    move-result v1

    .line 25
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->q()I

    move-result v2

    .line 26
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->s()I

    move-result v3

    .line 27
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->t()I

    move-result v4

    .line 28
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->u()Z

    move-result p1

    .line 30
    invoke-interface {p0, v0}, Lcom/vk/dto/newsfeed/a;->b(I)V

    .line 31
    invoke-interface {p0, v1}, Lcom/vk/dto/newsfeed/a;->c(Z)V

    .line 32
    invoke-interface {p0, v2}, Lcom/vk/dto/newsfeed/a;->a(I)V

    .line 33
    invoke-interface {p0, v3}, Lcom/vk/dto/newsfeed/a;->c(I)V

    .line 34
    invoke-interface {p0, v4}, Lcom/vk/dto/newsfeed/a;->d(I)V

    .line 35
    invoke-interface {p0, p1}, Lcom/vk/dto/newsfeed/a;->b(Z)V

    return-void
.end method
