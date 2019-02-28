.class final Lcom/vk/fave/b$r;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/a/a;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/fave/entities/c;

.field final synthetic e:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/vk/dto/a/a;ZLandroid/content/Context;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$r;->a:Lcom/vk/dto/a/a;

    iput-boolean p2, p0, Lcom/vk/fave/b$r;->b:Z

    iput-object p3, p0, Lcom/vk/fave/b$r;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/fave/b$r;->d:Lcom/vk/fave/entities/c;

    iput-object p5, p0, Lcom/vk/fave/b$r;->e:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isSuccess"

    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/vk/fave/b$r;->a:Lcom/vk/dto/a/a;

    iget-boolean v0, p0, Lcom/vk/fave/b$r;->b:Z

    invoke-interface {p1, v0}, Lcom/vk/dto/a/a;->a(Z)V

    .line 328
    sget-object p1, Lcom/vk/fave/a;->a:Lcom/vk/fave/a;

    iget-object v0, p0, Lcom/vk/fave/b$r;->a:Lcom/vk/dto/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/fave/a;->a(Lcom/vk/dto/a/a;)V

    .line 329
    sget-object p1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v0, p0, Lcom/vk/fave/b$r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/fave/b$r;->a:Lcom/vk/dto/a/a;

    iget-object v2, p0, Lcom/vk/fave/b$r;->d:Lcom/vk/fave/entities/c;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/fave/b;->c(Lcom/vk/fave/b;Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V

    .line 330
    sget-object p1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v0, p0, Lcom/vk/fave/b$r;->a:Lcom/vk/dto/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/fave/b;->a(Lcom/vk/dto/a/a;)V

    .line 331
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 333
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Can\'t fave toggle because server return false"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/vk/fave/b$r;->e:Lkotlin/jvm/a/b;

    iget-object v0, p0, Lcom/vk/fave/b$r;->a:Lcom/vk/dto/a/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f110281

    .line 335
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/b$r;->a(Ljava/lang/Boolean;)V

    return-void
.end method
