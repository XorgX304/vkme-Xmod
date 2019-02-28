.class Lcom/vkontakte/android/ui/d/a$2$1;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/d/a$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/d/a$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/d/a$2;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a$2$1;->a:Lcom/vkontakte/android/ui/d/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a$2$1;->a:Lcom/vkontakte/android/ui/d/a$2;

    iget-object v0, v0, Lcom/vkontakte/android/ui/d/a$2;->b:Lcom/vkontakte/android/ui/d/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/d/a;->b(Lcom/vkontakte/android/ui/d/a;)V

    return-void
.end method
