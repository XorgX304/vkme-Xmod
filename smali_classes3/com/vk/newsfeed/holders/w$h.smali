.class final Lcom/vk/newsfeed/holders/w$h;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;->a(Lcom/vkontakte/android/attachments/d;)V
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$h;->a:Lcom/vkontakte/android/upload/g;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/w$h;->b:Lcom/vkontakte/android/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 493
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$h;->a:Lcom/vkontakte/android/upload/g;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->b(I)V

    .line 494
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$h;->b:Lcom/vkontakte/android/upload/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/e;->b()V

    return-void
.end method
