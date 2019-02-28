.class Lcom/vkontakte/android/fragments/c/a$16;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/attachments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/g;

.field final synthetic b:Lcom/vkontakte/android/upload/e;

.field final synthetic c:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/e;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$16;->c:Lcom/vkontakte/android/fragments/c/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a$16;->a:Lcom/vkontakte/android/upload/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/c/a$16;->b:Lcom/vkontakte/android/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 519
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$16;->a:Lcom/vkontakte/android/upload/g;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->b(I)V

    .line 520
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$16;->b:Lcom/vkontakte/android/upload/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/e;->b()V

    return-void
.end method
