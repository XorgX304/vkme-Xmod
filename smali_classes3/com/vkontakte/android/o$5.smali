.class Lcom/vkontakte/android/o$5;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/photos/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/vkontakte/android/o$5;->b:Lcom/vkontakte/android/o;

    iput-object p2, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/photos/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vkontakte/android/api/photos/o$a;->a:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->j:I

    .line 823
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vkontakte/android/api/photos/o$a;->b:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->l:I

    .line 824
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vkontakte/android/api/photos/o$a;->c:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->k:I

    .line 825
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vkontakte/android/api/photos/o$a;->d:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->m:I

    .line 826
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v1, p1, Lcom/vkontakte/android/api/photos/o$a;->e:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    .line 827
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v1, p1, Lcom/vkontakte/android/api/photos/o$a;->f:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->p:Z

    .line 828
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->n:Z

    .line 829
    iget-object v0, p0, Lcom/vkontakte/android/o$5;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean p1, p1, Lcom/vkontakte/android/api/photos/o$a;->g:Z

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 830
    iget-object p1, p0, Lcom/vkontakte/android/o$5;->b:Lcom/vkontakte/android/o;

    iget-object v0, p0, Lcom/vkontakte/android/o$5;->b:Lcom/vkontakte/android/o;

    iget v0, v0, Lcom/vkontakte/android/o;->a:I

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/o;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 819
    check-cast p1, Lcom/vkontakte/android/api/photos/o$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o$5;->a(Lcom/vkontakte/android/api/photos/o$a;)V

    return-void
.end method
