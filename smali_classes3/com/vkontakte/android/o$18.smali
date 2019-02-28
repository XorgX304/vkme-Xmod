.class Lcom/vkontakte/android/o$18;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/wall/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Lcom/vk/dto/photo/Photo;ZI)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    iput-object p2, p0, Lcom/vkontakte/android/o$18;->a:Lcom/vk/dto/photo/Photo;

    iput-boolean p3, p0, Lcom/vkontakte/android/o$18;->b:Z

    iput p4, p0, Lcom/vkontakte/android/o$18;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/vkontakte/android/o$18;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v1, p0, Lcom/vkontakte/android/o$18;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    .line 1103
    iget-object v0, p0, Lcom/vkontakte/android/o$18;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p0, Lcom/vkontakte/android/o$18;->c:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->j:I

    .line 1104
    iget-object v0, p0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/o;->b(Lcom/vkontakte/android/o;Z)Z

    .line 1105
    iget-object v0, p0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->m(Lcom/vkontakte/android/o;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/o$18$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/o$18$3;-><init>(Lcom/vkontakte/android/o$18;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/wall/j$a;)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/vkontakte/android/o$18;->a:Lcom/vk/dto/photo/Photo;

    iget p1, p1, Lcom/vkontakte/android/api/wall/j$a;->a:I

    iput p1, v0, Lcom/vk/dto/photo/Photo;->j:I

    .line 1084
    iget-object p1, p0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/o;->b(Lcom/vkontakte/android/o;Z)Z

    .line 1085
    iget-object p1, p0, Lcom/vkontakte/android/o$18;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean p1, p1, Lcom/vk/dto/photo/Photo;->o:Z

    iget-boolean v0, p0, Lcom/vkontakte/android/o$18;->b:Z

    if-eq p1, v0, :cond_0

    .line 1086
    iget-object p1, p0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->m(Lcom/vkontakte/android/o;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/o$18$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/o$18$1;-><init>(Lcom/vkontakte/android/o$18;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1092
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->m(Lcom/vkontakte/android/o;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/o$18$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/o$18$2;-><init>(Lcom/vkontakte/android/o$18;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1080
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o$18;->a(Lcom/vkontakte/android/api/wall/j$a;)V

    return-void
.end method
