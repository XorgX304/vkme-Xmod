.class public final Lcom/vk/wall/a/b$b;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a/b;


# direct methods
.method constructor <init>(Lcom/vk/wall/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/vk/wall/a/b$b;->a:Lcom/vk/wall/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/wall/a/b$b;->a:Lcom/vk/wall/a/b;

    invoke-virtual {v0}, Lcom/vk/wall/a/b;->l()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/wall/a/b$b;->a:Lcom/vk/wall/a/b;

    invoke-static {v0}, Lcom/vk/wall/a/b;->b(Lcom/vk/wall/a/b;)Lcom/vk/wall/a/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/a/a$c;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/wall/a/b$b;->a:Lcom/vk/wall/a/b;

    invoke-static {v0}, Lcom/vk/wall/a/b;->a(Lcom/vk/wall/a/b;)V

    return-void
.end method
