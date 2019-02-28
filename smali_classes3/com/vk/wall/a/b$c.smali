.class final Lcom/vk/wall/a/b$c;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a/b;->a(Lcom/vkontakte/android/attachments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/g;

.field final synthetic b:Lcom/vkontakte/android/upload/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/a/b$c;->a:Lcom/vkontakte/android/upload/g;

    iput-object p2, p0, Lcom/vk/wall/a/b$c;->b:Lcom/vkontakte/android/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/vk/wall/a/b$c;->a:Lcom/vkontakte/android/upload/g;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->b(I)V

    .line 210
    iget-object p1, p0, Lcom/vk/wall/a/b$c;->b:Lcom/vkontakte/android/upload/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/e;->b()V

    return-void
.end method
