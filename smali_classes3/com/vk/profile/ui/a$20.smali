.class Lcom/vk/profile/ui/a$20;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/stories/StoriesController$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 1282
    iget-object p1, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    invoke-static {p1, p3}, Lcom/vk/profile/ui/a;->a(Lcom/vk/profile/ui/a;Lcom/vk/stories/StoriesController$d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1284
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aL()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    iget p2, p2, Lcom/vk/profile/ui/a;->ag:I

    neg-int p2, p2

    if-eq p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aL()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    iget p1, p1, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1285
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/a$20;->a:Lcom/vk/profile/ui/a;

    invoke-static {p1}, Lcom/vk/profile/ui/a;->e(Lcom/vk/profile/ui/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1279
    check-cast p3, Lcom/vk/stories/StoriesController$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/a$20;->a(IILcom/vk/stories/StoriesController$d;)V

    return-void
.end method
