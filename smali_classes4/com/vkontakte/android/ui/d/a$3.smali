.class Lcom/vkontakte/android/ui/d/a$3;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/d/a;-><init>(Landroid/view/View;IZLcom/vkontakte/android/ui/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/d/a$a;

.field final synthetic b:Lcom/vkontakte/android/ui/d/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/d/a;Lcom/vkontakte/android/ui/d/a$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a$3;->b:Lcom/vkontakte/android/ui/d/a;

    iput-object p2, p0, Lcom/vkontakte/android/ui/d/a$3;->a:Lcom/vkontakte/android/ui/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$3;->b:Lcom/vkontakte/android/ui/d/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/d/a;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$3;->a:Lcom/vkontakte/android/ui/d/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/ui/d/a$a;->a()V

    return-void
.end method
