.class final Lcom/vk/wall/thread/a$d;
.super Ljava/lang/Object;
.source "CommentThreadFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/a;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/a;

.field final synthetic b:Lcom/vkontakte/android/NewsComment;

.field final synthetic c:Lcom/vkontakte/android/ui/holder/a/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/a;Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/a$d;->a:Lcom/vk/wall/thread/a;

    iput-object p2, p0, Lcom/vk/wall/thread/a$d;->b:Lcom/vkontakte/android/NewsComment;

    iput-object p3, p0, Lcom/vk/wall/thread/a$d;->c:Lcom/vkontakte/android/ui/holder/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 205
    iget-object p1, p0, Lcom/vk/wall/thread/a$d;->a:Lcom/vk/wall/thread/a;

    invoke-virtual {p1}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/thread/a$d;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v1, p0, Lcom/vk/wall/thread/a$d;->c:Lcom/vkontakte/android/ui/holder/a/c;

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/wall/e$c;->a(ILcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V

    :cond_0
    return-void
.end method
